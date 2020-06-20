#!/usr/bin/env python
# -*- coding: utf-8 -*-

from django.urls import path,include
from rest_framework import routers
from .views import *

router = routers.DefaultRouter()
router.register('movie', MovieViewSet) # 绑定view到movie路由下

urlpatterns = [
    path('',include(router.urls))
]
