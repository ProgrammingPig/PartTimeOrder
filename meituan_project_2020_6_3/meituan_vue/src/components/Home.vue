<style scoped>
    .van-dropdown-menu >>> .van-dropdown-menu__title {
        color: #767676;
    }

    .van-dropdown-menu__item {
        font-size: 14px;
        color: #767676;
    }
</style>

<style scoped lang="scss">
    .header-group {
        background-color: #1C1B20;
        padding: 20px 14px 10px;

        .address-group {
            color: #fff;
            font-size: 16px;
            font-weight: 700;
            display: inline-block;
        }

        .search-group {
            margin-top: 10px;
            width: 80%;
            display: inline-block;
            margin-left: 10px;
        }
    }

    .main-group {
        overflow: hidden;

        h2 {
            padding: 20px 10px 10px;
        }

        .merchant-list {
            .merchant-item {
                padding: 10px;
                display: flex;

                .logo {
                    width: 85px;
                    height: 64px;
                }

                .merchant-info {
                    margin-left: 5px;

                    .merchant-name {
                        font-size: 16px;
                        font-weight: 700;
                    }

                    .rate-group {
                        padding-top: 5px;
                    }

                    .tag-group {
                        padding-top: 5px;

                        span {
                            margin-right: 2px;
                        }
                    }
                }
            }
        }
    }
</style>


<template>
    <div class="home-container" :style="pageHeightStyle">
        <div class="header-group">
            <div class="address-group">
                <i class="iconfont icon-dingwei1"></i>
                <span class="address">美团外卖</span>
                <i class="iconfont icon-iconfontjiantou2"></i>
            </div>
            <div class="search-group">
                <van-search v-model="keyword" :clearable="true" @clear="onClear" @input="onInput"
                            placeholder="请输入搜索关键词"/>
            </div>
        </div>
        <van-grid :column-num="5">
            <van-grid-item v-for="(item,index) in menu_list" :key="index" :text="item.name" :icon="item.img_url" :to="{name:'menu',query:{'menu_id':item.id}}"></van-grid-item>
        </van-grid>
        <div class="main-group" ref="main" :style="menuHeightStyle">
            <div>
                <van-dropdown-menu>
                    <van-dropdown-item v-model="value1" :options="option1"/>
                    <div class="van-dropdown-menu__item">综合排序</div>
                    <div class="van-dropdown-menu__item">距离最近</div>
                    <div class="van-dropdown-menu__item">筛选<i class="iconfont icon-loudoushaixuan"></i></div>
                </van-dropdown-menu>
                <div class="merchant-list">
                    <router-link :to="'/merchant/'+merchant.id" v-for="merchant in merchantList" :key="merchant.id">
                        <div class="merchant-item">
                            <img class="logo" :src="merchant.logo" alt="">
                            <div class="merchant-info">
                                <div class="merchant-name">{{merchant.name}}</div>
                                <div class="rate-group">
                                    <van-rate size="12" v-model="rate"></van-rate>
                                </div>
                                <div class="tag-group">
                                    <van-tag plain>美团专送</van-tag>
                                    <van-tag plain>快餐</van-tag>
                                </div>
                            </div>
                        </div>
                    </router-link>
                </div>
            </div>
        </div>
    </div>
</template>

<script type="text/ecmascript-6">
    import {Search, DropdownMenu, DropdownItem, Rate, Tag,Grid,GridItem} from "vant";
    import BScroll from "better-scroll"

    export default {
        name: "home",
        data() {
            return {
                keyword: "",
                value1: 0,
                option1: [
                    {text: "综合排序", value: 0},
                    {text: "销量优先", value: 1},
                    {text: "评分优先", value: 2},
                    {text: "距离优先", value: 3}
                ],
                rate: 4,
                merchants: [],
                scroll: null,
                fn: null,
                searchResults: [],
                menu_list : []
            };
        },
        components: {
            [Search.name]: Search,
            [DropdownMenu.name]: DropdownMenu,
            [DropdownItem.name]: DropdownItem,
            [Rate.name]: Rate,
            [Tag.name]: Tag,
            [Grid.name]:Grid,
            [GridItem.name]:GridItem
        },
        computed: {
            pageHeightStyle() {
                let height = window.innerHeight;
                return {
                    height: height + "px"
                };
            },
            menuHeightStyle() {
                const leftHeight = 94 + 50;
                const phoneHeight = 667;
                const mainHeight = (phoneHeight - leftHeight) / 37.5;
                return {"height": mainHeight + "rem"}
            },
            merchantList() {
                return this.searchResults.length > 0 ? this.searchResults : this.merchants
            }
        },
        methods: {
            getMerchants(page) {
                this.$http.getMerchants(page).then(res => {
                    if (res.data && res.data.results && res.data.results.length > 0) {
                        this.page = page
                        const merchants = res.data.results
                        this.merchants = this.merchants.concat(merchants)
                    }
                    this.scroll.refresh()
                    this.scroll.finishPullUp()
                })
            },
            getHomeMenu(){
                this.$http.getHomeMenu().then(res=>{
                    this.menu_list = res.data.menu_list
                })
            },
            debounce(fn) {
                let timer = null
                return function (value) {
                    clearTimeout(timer)
                    timer = setTimeout(() => {
                        fn(value)
                    }, 500)
                }
            },
            onInput(value) {
                if (!this.fn) {
                    this.fn = this.debounce((valueArg) => {
                        if (valueArg) {
                            this.$http.searchMerchants(valueArg).then(res => {
                                this.searchResults = res.data
                            })
                        }
                        // console.log(valueArg)
                    })
                }
                this.fn(value)
            },
            onClear() {
                this.searchResults = []
            },
        },
        mounted() {
            this.scroll = new BScroll(this.$refs.main, {
                scrollY: true,
                click: true,
                // 上拉加载定义
                pullUpLoad: {
                    threshold: 0
                }
            });
            this.getHomeMenu();
            this.getMerchants(1);
            this.scroll.on("pullingUp", () => {
                this.getMerchants(this.page + 1)
            })
        },
    };
</script>
