#!/usr/bin/env python
# -*- coding: utf-8 -*-


from django.urls import path
from . import views

urlpatterns = [
    path('home', views.get_home_menu),  # 主页菜单
    path('merchant', views.get_merchant),  # 商家信息
    path('merchant/<int:merchant_id>', views.get_merchant_detail),  # 商家主页
    path('search', views.search_merchant)  # 主页搜索
]
