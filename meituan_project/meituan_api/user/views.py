from django.shortcuts import render
from django.http import JsonResponse
from .models import User, UserAdressInfo
import hashlib, random, string, json, time, datetime
from dataInterface.models import Order
from dataInterface.models import MerchantsInfo, MerchantsGoodsInfo

# Create your views here.


verifyCode_list = {}


def sendSmsCode(request):  # 发送验证码
    # 发送验证码 因为项目仅做展示，所以这里只做简单的发送效果，上线后可对接短信平台进行服务
    tel = request.GET.get('tel')  # 拿到前端传来的手机号
    code = random.randint(1000, 9999)  # 随机生成验证码
    verifyCode_list[tel] = code  # 将验证码放到字典中
    return JsonResponse({'code': 0, 'msg': '发送成功，你的验证码为{}'.format(code)})


def user_login(request):  # 用户登录
    phone_num = json.loads(request.body).get('phone_num')  # 手机号
    smsCode = json.loads(request.body).get('smsCode')  # 验证码
    access_token = ''.join(random.sample(string.ascii_letters + string.digits, 32))  # 随机生成用户访问凭证
    if int(smsCode) != verifyCode_list.get(phone_num):  # 若前端提交的验证码与内存中的验证码不一致，返回验证码错误
        return JsonResponse({'code': -1, 'msg': '验证码错误'})
    try:
        user = User.objects.get(user_phone_num=phone_num)  # 若不存在该用户会报错
    except Exception:  # 若不存在就生成用户
        user_init = User(
            user_id=random.randint(100000, 999999),  # 随机生成用户ID
            user_phone_num=phone_num,
            access_token=access_token
        )
        user_init.save()  # 保存用户
    else:  # 用户手机号已注册
        user.access_token = access_token  # 更新access_token
        user.save()
    try:  # 验证结束，删除内存中的验证码
        del verifyCode_list[phone_num]
    except:
        pass
    return JsonResponse({'code': 0, 'msg': '登陆成功', 'access_token': access_token})


def user_add_arress(request):  # 添加收货地址
    data = json.loads(request.body)  # 将前端提交的数据转为json方便拿值
    UserAdressInfo_init = UserAdressInfo(  # 初始化用户地址
        user=User.objects.get(user_phone_num=data.get('user_phone_num')),  # 对应用户
        user_name=data.get('realname'),  # 用户姓名
        user_phone_num=data.get('telephone'),  # 电话
        user_region=data.get('region'),  # 地区
        user_address=data.get('address_detail'),  # 详细地址
        is_default=data.get('is_default')  # 是否为默认地址
    )
    UserAdressInfo_init.save()  # 保存地址
    return JsonResponse({'code': 0, 'msg': '添加成功'})


def get_address(request):  # 获取用户收货地址
    access_token = request.headers.get('Access-Token')  # 用户的访问凭证
    is_default = request.GET.get('is_default')  # 是否获取的是默认地址，在订单提交页面获取默认地址
    if is_default != 'false':  # 若获取的是默认地址
        user_address = UserAdressInfo.objects.filter(user__access_token=access_token, is_default=True)
    else:  # 获取所有地址
        user_address = UserAdressInfo.objects.filter(user__access_token=access_token)
    return JsonResponse({'code': 0, 'data': list(user_address.values())})


def submit_order(request):  # 提交订单
    access_token = request.headers.get('Access-Token')  # 用户的访问凭证
    data = json.loads(request.body)  # 将前端提交的数据转为json方便拿值
    address_id = data.get('address_id')  # 收货地址ID，在用户有多个地址时用于区分
    goods_list = data.get('goods_list')  # 订单中的商品列表，其中包含购买数量以及商品单价
    order_price = data.get('order_price')  # 订单金额
    order_init = Order(  # 初始化订单
        order_id='meituan' + str(int(round(time.time() * 1000))),
        order_user=User.objects.get(access_token=access_token),
        order_address=UserAdressInfo.objects.get(pk=address_id),
        order_goods_list=goods_list,
        order_price=order_price
    )
    order_init.save()  # 保存订单
    return JsonResponse({'code': 0, 'msg': '提交成功'})


def get_order(request):  # 获取用户订单
    access_token = request.headers.get('Access-Token')  # 用户的访问凭证
    user = User.objects.get(access_token=access_token)  # 使用凭证来找到对应用户
    order_list = Order.objects.filter(order_user=user)  # 获取用户的对应订单
    data_list = []  # 初始化数据列表
    for order in order_list:  # 遍历订单列表
        goods_list = []  # 初始化商品列表
        for goods in eval(order.order_goods_list):  # 遍历订单中的商品列表
            goods_list.append({  # 将商品信息加入商品列表
                'goods_name': MerchantsGoodsInfo.objects.get(id=goods.get('goods_id')).name,  # 商品名
                'price': MerchantsGoodsInfo.objects.get(id=goods.get('goods_id')).price,  # 商品金额
                'count': goods.get('goods_count')  # 商品数量
            })
        data_list.append({
            'order_id': order.order_id,  # 订单编号
            'merchant_name': MerchantsGoodsInfo.objects.get(
                id=eval(order.order_goods_list)[0].get('goods_id')).goods_category.merchant.name, # 商家名
            'mechant_logo': MerchantsGoodsInfo.objects.get(
                id=eval(order.order_goods_list)[0].get('goods_id')).goods_category.merchant.logo, # 商家logo
            'goods_list': goods_list, # 订单内经过处理的商品列表
            'order_price': order.order_price,# 订单金额
            'order_time': datetime.datetime.strftime(order.order_time, '%Y-%m-%d %H:%M:%S') # 下单时间
        })
    return JsonResponse({'code': 0, 'data': data_list})


def delete_order(request): # 删除订单
    order_id = request.GET.get('order_id') # 订单编号
    order = Order.objects.get(order_id=order_id) # 使用订单编号来定位订单
    order.delete() # 执行删除操作
    return JsonResponse({'code': 0, 'msg': '取消订单成功'})
