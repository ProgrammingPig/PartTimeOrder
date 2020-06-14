from django.db import models


# Create your models here.

class User(models.Model):  # 用户注册表
    user_id = models.AutoField('用户编号', primary_key=True)
    user_phone_num = models.PositiveIntegerField('用户手机号')
    access_token = models.CharField('用户访问令牌',max_length=32,null=True)
    register_time = models.DateTimeField('注册时间', auto_now_add=True)

    def __str__(self):
        return str(self.user_id)

    class Meta(object):
        verbose_name = '用户管理'
        verbose_name_plural = verbose_name


class UserAdressInfo(models.Model):  # 用户信息表
    user = models.ForeignKey(User, verbose_name='对应用户', on_delete=models.CASCADE)  # 关联用户主表，并设置为级联删除
    user_phone_num = models.PositiveIntegerField('用户收货手机号')
    user_name = models.CharField('用户姓名', max_length=10)
    user_region = models.CharField('用户地区', max_length=30)
    user_address = models.TextField('用户详细地址')
    is_default = models.BooleanField('是否为默认地址',default=False)

    def __str__(self):
        return self.user_name

    class Meta(object):
        verbose_name = '用户收货地址管理'
        verbose_name_plural = verbose_name
