from django.contrib.auth.models import User
from django.db import models


# Create your models here.
class Movie(models.Model):
    id = models.CharField(primary_key=True,max_length=10)
    image_url=models.CharField(max_length=255)
    durations=models.CharField(max_length=255)
    writers=models.CharField(max_length=255)
    countries=models.CharField(max_length=255)
    languages=models.CharField(max_length=255)
    genres=models.CharField(max_length=255)
    episodes=models.IntegerField(default=1)
    pubdates=models.CharField(max_length=50)
    directors=models.CharField(max_length=50)
    other_names=models.CharField(max_length=50)
    summary=models.TextField()
    average=models.FloatField()
    reviews_count=models.IntegerField()
    name = models.CharField(max_length=255)

    class Meta:
        db_table='movie'
class Actors(models.Model):
    id = models.AutoField(primary_key=True)
    name=models.CharField(max_length=255)
    birthday=models.CharField(max_length=20)
    birthplace=models.CharField(max_length=255)
    constellation=models.CharField(max_length=255)
    family_member=models.CharField(max_length=255)
    gender=models.CharField(max_length=2)
    image_url=models.CharField(max_length=255)
    other_chinese_name=models.CharField(max_length=255)
    other_english_name=models.CharField(max_length=255)
    profession=models.CharField(max_length=255)
    introduction=models.TextField()
    movie = models.ManyToManyField(to='Movie', through='MA')
    class Meta:
        db_table='actors'


class MA(models.Model):
    id = models.AutoField(primary_key=True)
    actiorid=models.ForeignKey(Actors,to_field='id',on_delete=models.CASCADE)
    movieid=models.ForeignKey(Movie,to_field='id',on_delete=models.CASCADE)
    class Meta:
        db_table='ma'

class Comment(models.Model):
    id = models.AutoField(primary_key=True)
    movie_id=models.CharField(max_length=7,null=False)
    user_id=models.IntegerField(null=False)
    bengindate=models.CharField(max_length=10)
    persent=models.FloatField(default=0)
    content=models.TextField()
    feather_id=models.IntegerField(null=True)
    class Meta:
        db_table='comment'




