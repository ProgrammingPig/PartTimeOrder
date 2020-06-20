#!/usr/bin/env python
# -*- coding: utf-8 -*-
from .models import Movie
from rest_framework import serializers


class MovieSerializer(serializers.HyperlinkedModelSerializer):
    class Meta:
        model = Movie
        fields = ('id', 'image_url', 'durations', 'writers', 'countries', 'languages', 'genres', 'episodes', 'pubdates',
                  'directors', 'other_names', 'summary', 'average', 'reviews_count', 'name',)
