from django.contrib import admin
from .models import Menu, MerchantsInfo, MerchantsGoodsCategoryInfo, MerchantsGoodsInfo, Order


# Register your models here.

@admin.register(Menu)
class MenuAdmin(admin.ModelAdmin):  # 首页菜单管理
    list_display = ('id', 'name', 'img_url')


@admin.register(MerchantsInfo)
class MerchantsInfoAdmin(admin.ModelAdmin):  # 商家信息管理
    list_display = ('id', 'name', 'address', 'logo', 'notice', 'menu_type', 'created_time')


@admin.register(MerchantsGoodsCategoryInfo)
class MerchantsGoodsCategoryInfoAdmin(admin.ModelAdmin):  # 商家店内套餐管理
    list_display = ('id', 'merchant', 'name', 'created_time')


@admin.register(Order)
class OrderAdmin(admin.ModelAdmin):  # 订单管理
    list_display = ('order_id', 'order_user', 'order_address', 'order_goods_list', 'order_price', 'order_time')


@admin.register(MerchantsGoodsInfo)
class MerchantsGoodsInfoAdmin(admin.ModelAdmin):  # 商品管理
    list_display = ('id', 'goods_category', 'name', 'picture', 'intro', 'price', 'created_time')
