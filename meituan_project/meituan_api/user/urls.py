#!/usr/bin/env python
# -*- coding: utf-8 -*-


from django.urls import path
from . import views

urlpatterns = [
    path('login', views.user_login),  # 用户登录路由
    path('smsCode', views.sendSmsCode),  # 发送验证码
    path('address/add', views.user_add_arress),  # 添加收货地址
    path('address', views.get_address),  # 获取用户收货地址
    path('submitOrder', views.submit_order),  # 提交订单
    path('getOrder', views.get_order),  # 获取订单
    path('deleteOrder', views.delete_order)  # 删除订单
]
