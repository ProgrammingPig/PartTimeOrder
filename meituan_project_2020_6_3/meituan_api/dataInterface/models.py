from django.db import models
from user.models import User,UserAdressInfo

class Menu(models.Model):# 首页菜单表
    id = models.AutoField('菜单ID', primary_key=True)
    name = models.CharField('菜单名',max_length=6)
    img_url = models.CharField('图标链接',max_length=300)
    def __str__(self):
        return self.name

    class Meta(object):
        verbose_name = '首页菜单管理'
        verbose_name_plural = verbose_name

# Create your models here.
class MerchantsInfo(models.Model): # 商家信息
    id = models.AutoField('店铺ID', primary_key=True)
    name = models.CharField('店铺名', max_length=20)
    address = models.CharField('店铺地址', max_length=100)
    logo = models.CharField('店铺头像', max_length=300)
    notice = models.CharField('店铺公告', max_length=200)
    menu_type = models.ForeignKey(Menu,verbose_name='店铺分类',on_delete=models.CASCADE,null=True)
    created_time = models.DateTimeField(auto_now_add=True)
    def __str__(self):
        return self.name

    class Meta(object):
        verbose_name = '商铺管理'
        verbose_name_plural = verbose_name


class MerchantsGoodsCategoryInfo(models.Model): # 商家套餐表
    id = models.AutoField('套餐ID', primary_key=True)
    merchant = models.ForeignKey(MerchantsInfo, verbose_name='所属商家', on_delete=models.CASCADE)
    name = models.CharField('套餐名', max_length=10)
    created_time = models.DateTimeField(auto_now_add=True)

    def __str__(self):
        return self.name

    class Meta(object):
        verbose_name = '商家套餐管理管理'
        verbose_name_plural = verbose_name


class MerchantsGoodsInfo(models.Model): # 商品表
    id = models.AutoField('商品ID', primary_key=True)
    goods_category = models.ForeignKey(MerchantsGoodsCategoryInfo, verbose_name='所属套餐', on_delete=models.CASCADE)
    name = models.CharField('商品名', max_length=10)
    picture = models.CharField('商品图', max_length=300)
    intro = models.CharField('商品介绍', max_length=200)
    price = models.CharField('商品价格', max_length=10)
    created_time = models.DateTimeField(auto_now_add=True)

    def __str__(self):
        return self.name

    class Meta(object):
        verbose_name = '商品管理'
        verbose_name_plural = verbose_name


class Order(models.Model): # 订单表
    order_id = models.CharField('订单编号', primary_key=True,max_length=20)
    order_user = models.ForeignKey(User,verbose_name='对应用户',on_delete=models.CASCADE)
    order_address = models.ForeignKey(UserAdressInfo,verbose_name='下单地址',on_delete=models.CASCADE)
    order_goods_list = models.CharField('下单商品列表',max_length=50)
    order_price = models.CharField('订单金额',max_length=10)
    order_time = models.DateTimeField('下单时间',auto_now_add=True)

    def __str__(self):
        return self.order_id

    class Meta(object):
        verbose_name = '订单管理'
        verbose_name_plural = verbose_name