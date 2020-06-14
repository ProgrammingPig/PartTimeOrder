<template>
<div class="container">
  <div class="mine-header">
    <div class="avatar-group" style="background-image: url('https://img.meituan.net/avatar/7c59b7de1348cd776d7f6f3358421a1a62417.jpg')">
    </div>
    <div class="username">美团用户_{{user_phone_num}}</div>
  </div>
  <van-cell-group>
    <van-cell title="常见问题" is-link></van-cell>
    <van-cell title="协议与说明" is-link></van-cell>
    <van-cell title="退出登录" is-link @click="logout"></van-cell>
  </van-cell-group>
</div>
</template>

<script>
import { Cell,CellGroup,Toast } from "vant"
export default {
  name: "mine",
  components: {
    [CellGroup.name]: CellGroup,
    [Cell.name]: Cell
  },
  data(){
    return{
      user_phone_num:localStorage.getItem('userPhone')||'未登录用户'
    }
  },
  methods:{
    logout(){
      localStorage.removeItem('access_token');
      localStorage.removeItem('userPhone');
      window.location.reload();
      Toast('退出成功');
    }
  }
}
</script>

<style scoped lang="scss">
.container{
  width: 100%;
  padding-bottom: 40px;
  height: 100vh;
  background: rgb(240, 240, 240);
  .mine-header{
    background-image: url("http://s3plus.meituan.net/v1/mss_e2821d7f0cfe4ac1bf9202ecf9590e67/cdn-prod/file:9096d347/78890a8f1859bc10152151fc64aff5cc.png");
    background-size: 100%;
    padding: 30px 0 15px;
    .avatar-group{
      width: 82px;
      height: 82px;
      border-radius: 50%;
      border: 4px solid #ffe699;
      margin: 0 auto;
      box-sizing: border-box;
      background-image: url("http://s3plus.meituan.net/v1/mss_e2821d7f0cfe4ac1bf9202ecf9590e67/cdn-prod/file:9096d347/835c1ccacf724c558dc7e8247d7dc9d3.png");
      background-size: 100%;
      background-repeat: no-repeat;
    }
    .username{
      text-align: center;
      font-size: 18px;
      margin-top: 8px;
    }
  }
}
</style>



