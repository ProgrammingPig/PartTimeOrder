<style scoped>
.van-nav-bar {
  background: none;
  border: none;
}
.van-hairline--bottom::after {
  border-bottom-width: 0;
}
.van-nav-bar >>> .van-icon {
  color: #fff;
}
</style>>

<style scoped lang="scss">
.merchant-container {
  overflow: hidden;
  .header-group {
    background-color: black;
    padding: 10px;
    display: flex;
    margin-top: -46px;
    padding-top: 46px;
    .logo {
      width: 85px;
      height: 64px;
    }
    .merchant-info {
      flex: 1;
      margin-left: 10px;
      color: #fff;
      display: flex;
      flex-direction: column;
      justify-content: space-around;
      overflow: hidden;
      .notice {
        text-overflow: ellipsis;
        white-space: nowrap;
        overflow: hidden;
      }
    }
  }
  .tab-group {
    overflow: hidden;
    .menu-group {
      height: 100%;
      // background-color: darkmagenta;
      display: flex;
      overflow: hidden;
      .category-group {
        width: 80px;
        height: 100%;
        text-align: center;
        background-color: cyan;
        .category-list {
          li {
            height: 50px;
            line-height: 50px;
            &.active{
              background-color: #ccc;
            }
          }
        }
      }
      .goods-group {
        overflow: hidden;
        flex: 1;
        margin-left: 10px;
        .category-name {
          font-size: 12px;
          height: 32px;
          line-height: 32px;
        }
        .goods-item {
          display: flex;
          // margin-bottom: 10px;
          padding-bottom: 10px;
          height: 75px;
          .thumbnail {
            width: 75px;
            height: 75px;
          }
          .goods-info {
            flex: 1;
            margin-left: 10px;
            display: flex;
            flex-direction: column;
            justify-content: space-around;
            .goods-name {
              font-size: 16px;
              font-weight: 700;
            }

            .price {
              color: #fb4e44;
              font-size: 16px;
              font-weight: 700;
            }
            .goods-info-bottom{
              display: flex;
              justify-content: space-between;
              align-items: center;
            }
          }
        }
      }
    }
  }
}
</style>

<template>
  <div class="merchant-container" :style="pageHeightStyle">
    <mt-nav-bar></mt-nav-bar>
    <div class="header-group">
      <img :src="merchant.logo" alt="" class="logo">
      <div class="merchant-info">
        <div class="delivery-info">
          <span>20分钟</span> |
          <span>1km</span>
        </div>
        <div class="notice">{{merchant.notice}}</div>
      </div>
    </div>
    <van-tabs class="tab-group" v-model="active">
      <van-tab title="点菜">
        <div class="menu-group" :style="menuHeightStyle">
          <div class="category-group" ref="category">
            <ul class="category-list">
              <li :class="index==currentIndex?'active':''"
                v-for="(category,index) in categories"
                :key="category.name"
                @click="categoryClick(index)"
              >{{category.name}}</li>
            </ul>
          </div>
          <div class="goods-group" ref="goods">
            <div class="goods-list">
              <dl class="goods-dl" v-for="(category,category_index) in categories" :key="category.name">
                <dt class="category-name">{{category.name}}</dt>
                <dd class="goods-item" v-for="(goods,goods_index) in category.goods_list" :key="goods.id" @click="goodsClick(category_index,goods_index)">
                  <img :src="goods.picture" alt class="thumbnail" />
                  <div class="goods-info">
                    <div class="goods-name">{{goods.name}}</div>
                    <div class="month-sale">月售10份</div>
                    <div class="goods-info-bottom">
                      <div class="price">￥{{goods.price}}</div>
                      <stepper v-model="goods.count"></stepper>
                    </div>
                  </div>
                </dd>
              </dl>
            </div>
          </div>
        </div>
      </van-tab>
      <van-tab title="评价">评价页面</van-tab>
      <van-tab title="商家">商家页面</van-tab>
    </van-tabs>
    <goods-detail :goods="detailGoods"></goods-detail>
    <cart :categories="categories"></cart>
  </div>
</template>

<script type="text/ecmascript-6">
import { NavBar, Tab, Tabs} from "vant";
import BScroll from "better-scroll";
import GoodsDetail from '@/components/Merchant/GoodsDetail'
import Stepper from "./Stepper";
import Cart from "./Cart";
import MTNavBar from '@/components/Common/MTNavBar'

export default {
  name: "merchant",
  data() {
    return {
      active: 0,
      categories: [],
      positions: [],
      currentIndex: 0,
      detailGoods: undefined,
      merchant: [],
    };
  },
  components: {
    [NavBar.name]: NavBar,
    [Tab.name]: Tab,
    [Tabs.name]: Tabs,
    [GoodsDetail.name]: GoodsDetail,
    [Stepper.name]: Stepper,
    [Cart.name]: Cart,
    [MTNavBar.name]: MTNavBar,
  },
  computed: {
    pageHeightStyle() {
      let height = window.innerHeight;
      return {
        height: height + "px"
      };
    },
    menuHeightStyle() {
      let height = window.innerHeight - 164;
      return {
        height: height + "px"
      };
    }
  },
  mounted() {
    this.$nextTick(() => {
      this.menuScroll = new BScroll(this.$refs.category, {
        scrollY: true,
        click: true
      });
      this.goodsScroll = new BScroll(this.$refs.goods, {
        scrollY: true,
        click: true,
        // 一定要设置probeType为2，才能监听scroll事件
        probeType: 2
      });

      this.goodsScroll.on("scroll",(pos) => {
        const y = pos.y;
        const positions = this.positions;
        for (let index = positions.length-2; index >= 0; index--) {
          if((-positions[index] >= y)&&(y >= -positions[index+1])){
            // 8
            // [1,3,5,7,9]
            this.currentIndex = index;
            // console.log(index)
            break
          }
        }
      })

      const positions = [0];
      let offset = 0;
      const dlList = document.getElementsByClassName("goods-dl");
      for (const dl of dlList) {
        const height = dl.clientHeight;
        offset += height;
        positions.push(offset);
      }
      this.positions = positions
      // this.menuScroll.refresh()
      // this.goodsScroll.refresh()

    });
    const merchant_id = this.$route.params.merchant_id
    // this.$http.getMerchant(merchant_id).then(res => {
    //    = res.data
    // });
    this.$http.getCategories(merchant_id).then(res => {
      const categories = res.data.goods_list
      for(let category of categories){
        for(let goods of category.goods_list){
          goods.count = 0;
        }
      }
      this.merchant = res.data.merchant_data;
      this.categories = categories
      this.$nextTick(() => {
        const positions = [0];
        let offset = 0;
        const dlList = document.getElementsByClassName("goods-dl");
        // for...in.../for...of...
        // for...in...：用来循环对象
        // for...of...：用来循环数组
        for(let dl of dlList){
          const height = dl.clientHeight;
          offset += height;
          positions.push(offset)
        }
        this.positions = positions;
        this.menuScroll.refresh()
        this.goodsScroll.refresh()
      })
    })
  },
  methods: {
    categoryClick(index) {
      const position = this.positions[index];
      this.goodsScroll.scrollTo(0,-position,500);
      this.currentIndex = index;
    },

    goodsClick(category_index,goods_index){
      let category = this.categories[category_index];
      let goods = category.goods_list[goods_index];
      this.detailGoods = JSON.parse(JSON.stringify(goods));
    }
  }
};
</script>

