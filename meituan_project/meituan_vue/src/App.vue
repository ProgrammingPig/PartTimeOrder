<template>
  <div id="app">
    <router-view></router-view>
    <van-tabbar v-model="active" v-if="showTabbar">
      <van-tabbar-item name="home-o" icon="home-o" to="/">首页</van-tabbar-item>
      <van-tabbar-item name="order-o" icon="records" to="/order">订单</van-tabbar-item>
      <van-tabbar-item name="user-o" icon="friends-o" to="/mine">我的</van-tabbar-item>
  </van-tabbar>
  </div>
</template>

<script>
//  import Home from '@/components/Home';
 import { Tabbar, TabbarItem } from 'vant';

export default {
  name: 'App',
  data: function () {
    return{
      active: 'home-o',
    }
  },
  components: {
    [Tabbar.name]: Tabbar,
    [TabbarItem.name]: TabbarItem,
  },
  computed:{
    showTabbar(){
      const routerName = this.$route.name;
      if(routerName=="home" || routerName=="order" || routerName=="mine"||routerName=="menu"){
        return true
      }else{
        return false
      }
    }
  }
}
</script>

<style lang="scss">
@import "styles/init.css";
.van-search{
  padding: 0;
}
</style>
