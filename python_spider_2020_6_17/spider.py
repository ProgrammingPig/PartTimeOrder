#!/usr/bin/env python
# -*- coding: utf-8 -*-
# @Time    : 2020/6/17 19:20


"""
第二题
import re
email = '255cvndsjonvouj5@163.com'
regex = '^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$'
if re.search(regex, email):
    print('邮箱合法')
else:
    print('邮箱非法')
"""

"""
第三题
import requests, re

headers = {
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36"
}
res = requests.get('https://movie.douban.com/subject/26698897/', headers=headers).text
movie_name = re.findall("<span property=\"v:itemreviewed\">(.*?)</span>", res)[0]
movie_rating = re.findall("<strong class=\"ll rating_num\" property=\"v:average\">(.*?)</strong>",res)[0]
movie_director = re.findall("<span class='attrs'><a href=\".*?\" rel=\"v:directedBy\">(.*?)</a></span>", res)[0]
movie_screenwriter = re.findall("<span ><span class='pl'>编剧</span>: <span class='attrs'><a href=\".*?\">(.*?)</a></span></span><br/>", res)[0]
movie_stars = re.findall("<a href=\".*?\" rel=\"v:starring\">(.*?)</a>", res)
movie_type = re.findall("<span property=\"v:genre\">(.*?)</span>", res)
movie_product_location = re.findall("<span class=\"pl\">制片国家/地区:</span> (.*?)<br/>", res)[0]
movie_language = re.findall("<span class=\"pl\">语言:</span> (.*?)<br/>", res)[0]
movie_release_date = re.findall("<span class=\"pl\">上映日期:</span> <span property=\"v:initialReleaseDate\" content=\".*?\">(.*?)</span><br/>", res)[0]
movie_length = re.findall("<span class=\"pl\">片长:</span> <span property=\"v:runtime\" content=\"121\">(.*?)</span><br/>", res)[0]
moivie_alias = re.findall("<span class=\"pl\">又名:</span> (.*?)<br/>", res)
movie_description = re.findall("description\": \"(.*?)\"\,", res, re.S)[0]
movie_stars_str = ''
movie_type_str = ''
moivie_alias_str = ''
for star in movie_stars:
    movie_stars_str += star + '，'
for _type in movie_type:
    movie_type_str += _type + '/'
    for alias in moivie_alias:
        moivie_alias_str += alias + '/'
print('电影名：' + movie_name)
print('评分：'+movie_rating)
print('导演：' + movie_director)
print('编剧：' + movie_screenwriter)
print('主演：' + movie_stars_str.strip('，'))
print('类型：' + movie_type_str.strip('/'))
print('制片国家/地区：' + movie_product_location)
print('语言：' + movie_language)
print('上映日期：' + movie_release_date)
print('片长：' + movie_length)
print('又名：' + moivie_alias_str.strip('/'))
print('剧情简介：'+movie_description)
"""

"""
第四题
import requests, json, pymongo
from lxml import etree


class DouBanSpider:
    def __init__(self):
        self.start_url = 'https://movie.douban.com/top250?start={}&filter='
        self.headers = {
            "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36",
        }
        self.json_data = []
        self.client = pymongo.MongoClient('localhost', 27017)

    def handle_movie_data(self, movie_intro_list):
        new_movie_intro_list = []
        for i in movie_intro_list:
            i = i.replace(' ', '').replace('\n', '').replace('\r', '').replace('<br>', '')
            if i:
                new_movie_intro_list.append(i)
        movie_director_list = []
        movie_stars_list = []
        movie_release_date_list = []
        movie_product_location_list = []
        movie_type_list = []
        for i in new_movie_intro_list:
            try:
                k = i.replace('\xa0', '').split('...')
                movie_director_list.append(k[0].split('主演:')[0].split('导演:')[1])
                movie_stars_list.append(k[0].split('主演:')[1])
                movie_release_date_list.append(k[1].split('/')[0])
                movie_product_location_list.append(k[1].split('/')[1])
                movie_type_list.append(k[1].split('/')[2])
            except Exception:
                movie_director_list.append('未知')
                movie_stars_list.append('未知')
                movie_release_date_list.append('未知')
                movie_product_location_list.append('未知')
                movie_type_list.append('未知')
        return movie_director_list, movie_stars_list, movie_release_date_list, movie_product_location_list, movie_type_list

    def get_page_content(self, url):
        res = requests.get(url, headers=self.headers).content.decode().replace('<br>', '')
        html = etree.HTML(res)
        movie_image_url_list = html.xpath('//div[@class="item"]/div[@class="pic"]/a/img/@src')
        movie_name_list = html.xpath('//div[@class="item"]/div[@class="info"]/div[@class="hd"]/a/span[1]/text()')
        movie_intro_list = html.xpath('//div[@class="item"]/div[@class="info"]/div[@class="bd"]/p/text()')
        movie_director_list, movie_stars_list, movie_release_date_list, movie_product_location_list, movie_type_list = self.handle_movie_data(
            movie_intro_list)
        movie_rate_list = html.xpath(
            '//div[@class="item"]/div[@class="info"]/div[@class="bd"]/div[@class="star"]/span[@class="rating_num"]/text()')
        movie_ranking_list = html.xpath('//em/text()')
        # movie_quote_list = html.xpath(
        #     '//div[@class="item"]/div[@class="info"]/div[@class="bd"]/p[@class="quote"]/span/text()')
        # print(len(movie_quote_list))

        data = zip(movie_ranking_list, movie_name_list, movie_rate_list, movie_director_list, movie_stars_list,
                   movie_release_date_list, movie_product_location_list, movie_type_list, movie_image_url_list)
        self.json_data.append(data)
        print(self.json_data)
        # self.save_data_as_csv(data)

    def save_data_as_csv(self, data):
        with open('data.csv', 'a+', encoding='utf-8-sig') as f:
            for i in data:
                for k in i:
                    f.write(k + ',')
                f.write('\n')
        print('存入到csv文件成功！')

    def save_data_as_json_and_MongoDB(self):
        data = []
        for zip_data in self.json_data:
            for i in zip_data:
                data.append({
                    'ranking': i[0],
                    'name': i[1],
                    'rating': i[2],
                    'director': i[3],
                    'stars': i[4],
                    'release_time': i[5],
                    'product_location': i[6],
                    'type': i[7],
                    'img_url': i[8]
                })
        with open('data.json', 'w', encoding='utf-8-sig') as f:
            json.dump(data, f)
        print('数据存入json文件成功！')
        db = self.client.douban
        my_set = db.movie_data
        my_set.insert_many(data)
        print('存入MongoDB成功！')

    def main(self):
        with open('data.csv', 'a+', encoding='utf-8-sig') as f:
            f.write(
                '排名' + ',' + '片名' + ',' + '评分' + ',' + '导演' + ',' + '主演' + ',' + '上映时间' + ',' + '制片国家/地区' + ',' + '类型' + ',' + '电影图' + '\n')
        for num in range(0, 250, 25):
            self.get_page_content(self.start_url.format(num))
        self.save_data_as_json_and_MongoDB()
        print('爬取完成')


if __name__ == '__main__':
    douban_spider = DouBanSpider()
    douban_spider.main()
"""
