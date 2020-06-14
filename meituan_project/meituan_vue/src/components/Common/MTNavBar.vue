<style scoped>
.van-nav-bar {
  background: none;
  border: none;
}
.van-hairline--bottom::after {
  border-bottom-width: 0;
}
/* .van-nav-bar >>> .van-icon {
  color: #fff;
} */
</style>>

<style scoped lang="scss">
  
</style>

<template>
  <div class="mt-nav-bar">
    <van-nav-bar @click-left="onClickLeft" :title="title">
      <van-icon name="arrow-left" slot="left" :color="leftArrowColor"/>
    </van-nav-bar>
  </div>
</template>

<script type="text/ecmascript-6">
import { NavBar, Icon} from "vant";
  
  export default {
    name: "mt-nav-bar",
    props:{
      leftArrowStyle: {
        type: String,
        default: 'white'
      },
      title: undefined,
    },
    data(){
      return {
        
      }
    },
    computed:{
      leftArrowColor(){
        return this.leftArrowStyle == "white" ? "#fff" :"#000"
      }
    },
    mounted(){
      
    },
    components: {
      [NavBar.name]: NavBar,
      [Icon.name]: Icon,
    },
    methods:{
      onClickLeft() {
        this.$router.back()
      },
    }
  }
</script>