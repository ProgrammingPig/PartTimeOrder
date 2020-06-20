<template>
  <div>
    <table border="1">
      <tr>
        <td>图片</td>
        <td>电影名</td>
        <td>别名</td>
        <td>时长</td>
        <td>评分</td>
        <td>导演</td>
        <td>编剧</td>
<!--        <td>主演</td>-->
        <td>语言</td>
        <td>上映时间</td>
        <td>评论数量</td>
        <td>类别</td>
        <td>制片国家/地区</td>
        <td>简介</td>
      </tr>
      <tr v-for="(movie,index) in movieData" :key="index">
        <td><img :src="'https://images.weserv.nl/?url='+movie.image_url" alt="" width="100px" height="150px"></td>
        <td>{{movie.name}}</td>
        <td>{{movie.other_names}}</td>
        <td>{{movie.durations}}</td>
        <td>{{movie.average}}</td>
        <td>{{movie.directors}}</td>
        <td>{{movie.writers}}</td>
        <td>{{movie.languages}}</td>
        <td>{{movie.pubdates}}</td>
        <td>{{movie.reviews_count}}</td>
        <td>{{movie.genres}}</td>
        <td>{{movie.countries}}</td>
        <td>{{movie.summary}}</td>

      </tr>
    </table>
  </div>
</template>

<script>
  export default {
    name: "douban.vue",
    data() {
      return {
        movieData: []
      }
    },
    created() {
      let that = this;
      this.$axios({
        method: 'get',
        url: 'http://localhost:8000/api/movie'
      }).then(res => {
        that.movieData = res.data
      })
    }
  }
</script>

<style scoped>

</style>
