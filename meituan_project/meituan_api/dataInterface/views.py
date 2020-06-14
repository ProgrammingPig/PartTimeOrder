from django.http import JsonResponse
from .models import Menu, MerchantsInfo, MerchantsGoodsInfo, MerchantsGoodsCategoryInfo
from django.db.models import Q


# Create your views here.
def get_home_menu(request):  # 获取首页菜单
    menu_list = Menu.objects.all()  # 从数据库中取出所有菜单
    return JsonResponse({'code': 0, 'menu_list': list(menu_list.values())})


def get_merchant(request):  # 获取商家信息
    menu_id = request.GET.get('menu_id')  # 获取菜单ID
    page = request.GET.get('page')  # 获取请求的页数
    if not menu_id:  # 如果获取不到菜单即为首页推荐
        if page == '1':
            merchants = MerchantsInfo.objects.all()[:5]  # 若为第一页，直接切片取出前五条
        else:
            merchants = MerchantsInfo.objects.all()[5 * (int(page) - 1):5 * int(page)]  # 若为其他页数，根据page来切片
        return JsonResponse({'code': 0, 'results': list(merchants.values())})
    else:  # 对应菜单
        if page == '1':
            merchants = MerchantsInfo.objects.filter(menu_type__id=menu_id)[:5]  # 若为第一页，直接切片取出前五条
        else:
            merchants = MerchantsInfo.objects.filter(menu_type__id=menu_id)[
                        5 * (int(page) - 1):5 * int(page)]  # 若为其他页数，根据page来切片
        return JsonResponse({'code': 0, 'results': list(merchants.values())})


def get_merchant_detail(request, merchant_id):  # 获取商家商品信息
    category_list = MerchantsGoodsCategoryInfo.objects.filter(merchant_id=merchant_id)  # 先从数据库中拿出对应商家的套餐
    data_list = []  # 初始化商品数据列表
    for category in category_list:  # 遍历套餐列表
        data_list.append({
            'name': category.name,  # 放入套餐名
            'goods_list': []  # 初始化套餐内商品列表
        })
    goods_list = MerchantsGoodsInfo.objects.filter(goods_category__merchant_id=merchant_id)  # 从数据库中拿出对应商家的商品
    for goods in goods_list:  # 遍历商品列表
        for (index, data) in enumerate(data_list):  # 遍历数据列表,index为索引
            if goods.goods_category.name == data.get('name'):  # 若商品的套餐与套餐列表里的套餐名相同，将商品加入到对应套餐索引的商品列表中
                data_list[index]['goods_list'].append({
                    'id': goods.id,  # 商品ID
                    'name': goods.name,  # 商品名
                    'picture': goods.picture,  # 商品图片
                    'intro': goods.intro,  # 商品介绍
                    'price': goods.price  # 商品价格
                })
    merchant_data = {  # 商家信息
        'name': goods_list.first().goods_category.merchant.name,  # 商家名
        'address': goods_list.first().goods_category.merchant.address,  # 商家地址
        'notice': goods_list.first().goods_category.merchant.notice,  # 商家公告
        'logo': goods_list.first().goods_category.merchant.logo,  # 商家公告
    }
    data = {
        'goods_list': data_list,
        'merchant_data': merchant_data
    }
    return JsonResponse(data, safe=False)


def search_merchant(request):  # 搜索
    search_q = request.GET.get('search_q')  # 搜索关键词
    mechant_list = MerchantsInfo.objects.filter(Q(name__contains=search_q))  # 在商家名中搜索
    return JsonResponse({'code': 0, 'data': list(mechant_list.values())})
