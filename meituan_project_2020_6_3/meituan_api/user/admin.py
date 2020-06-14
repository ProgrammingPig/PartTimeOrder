from django.contrib import admin
from .models import User,UserAdressInfo
# Register your models here.


@admin.register(User)
class UserAdmin(admin.ModelAdmin):# 用户管理
    list_display = ('user_id','user_phone_num','register_time')

@admin.register(UserAdressInfo)
class UserAdressInfoAdmin(admin.ModelAdmin): # 用户收货地址管理
    list_display = ('user', 'user_phone_num', 'user_name', 'user_region', 'user_address','is_default')
