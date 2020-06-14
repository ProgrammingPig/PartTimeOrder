<template>
    <!--<div class="order-item-group van-hairline&#45;&#45;bottom">-->
    <!--    <div class="order-header van-hairline&#45;&#45;bottom">-->
    <!--        <div class="header-left">-->
    <!--            <img src="http://p0.meituan.net/xianfu/b397f1b60ce151c3ae3e4452af3dae1016084.jpg" alt="">-->
    <!--            <div class="title">长沙麦当劳芙蓉中路餐厅</div>-->
    <!--        </div>-->
    <!--        <van-icon name="arrow" size="20px"></van-icon>-->
    <!--    </div>-->
    <!--    <div class="order-content van-hairline&#45;&#45;bottom">-->
    <!--        <div class="content-top">-->
    <!--            <div class="title">ZICO椰子水鸡翅下午茶</div>-->
    <!--            <span>x1</span>-->
    <!--        </div>-->
    <!--        <div class="content-bottom">-->
    <!--            <div class="order-time">2019-07-25 16:31</div>-->
    <!--            <div class="order-money">实付¥24.9</div>-->
    <!--        </div>-->
    <!--    </div>-->
    <!--    <div class="order-footer">-->
    <!--        <div class="order-status">订单已完成</div>-->
    <!--        <div class="buttons">-->
    <!--            <van-button size="small">删除</van-button>-->
    <!--            <van-button size="small" type="warning">再来一单</van-button>-->
    <!--        </div>-->
    <!--    </div>-->
    <!--</div>-->
    <div>
        <div v-if="order_list.length==0" style="font-size: 30px;text-align: center;margin-top: 30%;color: inherit">
            暂无订单
        </div>
        <div v-else>
            <div v-for="(item,index) in order_list" :key="index">
                <div class="order-item-group van-hairline--bottom">
                    <div class="order-header van-hairline--bottom">
                        <div class="header-left">
                            <img :src="item.mechant_logo" alt="">
                            <div class="title">{{item.merchant_name}}</div>
                        </div>
                        <van-icon name="arrow" size="20px"></van-icon>
                    </div>
                    <div v-for="(goods_item,index1) in item.goods_list" :key="index1">
                        <div class="order-content van-hairline--bottom">
                            <div class="content-top">
                                <div class="title">{{goods_item.goods_name}}</div>
                                <span>￥{{goods_item.price}}<span style="margin-left: 20px">x{{goods_item.count}}</span></span>
                            </div>
                        </div>
                    </div>
                    <div class="order-content van-hairline--bottom">
                        <div class="content-bottom">
                            <div class="order-time">{{item.order_time}}</div>
                            <div class="order-money">总计：￥{{item.order_price}}</div>
                        </div>
                    </div>
                    <div class="order-footer">
                        <div class="order-status">订单待付款</div>
                        <div class="buttons">
                            <van-button size="small" @click="deleteOrder(item.order_id)">取消订单</van-button>
                            <van-button size="small" type="warning">去付款</van-button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>

<script type="text/ecmascript-6">
    import {Button, Icon, Toast} from "vant"

    export default {
        name: "mt-order-item",
        data() {
            return {
                order_list: []
            }
        },
        components: {
            [Button.name]: Button,
            [Icon.name]: Icon
        },
        mounted() {
            this.getOrder()
        },
        methods: {
            getOrder() {
                this.$http.getOrder().then(res => {
                    this.order_list = res.data.data
                })
            },
            deleteOrder(order_id) {
                this.$http.deleteOrder(order_id).then(res => {
                    Toast(res.data.msg);
                    window.location.reload()
                })
            },
        }
    }
</script>

<style scoped lang="scss">
    .order-item-group {
        overflow: hidden;
        padding: 10px 20px;
        box-sizing: border-box;
        margin-bottom: 10px;
        background-color: #fff;

        .order-header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding-bottom: 10px;

            .header-left {
                flex: 1;
                display: flex;
                justify-content: flex-start;
                align-items: center;

                img {
                    width: 35px;
                    height: 35px;
                    min-width: 35px;
                    border-radius: 50%;
                }

                .title {
                    margin-left: 10px;
                    font-size: 16px;
                }
            }
        }

        .order-content {
            padding: 10px 0;

            .content-top {
                font-size: 14px;
                display: flex;
                justify-content: space-between;
            }

            .content-bottom {
                display: flex;
                justify-content: space-between;
                padding-top: 6px;

                .order-time {
                    color: #999;
                    font-size: 12px;
                }

                .order-money {
                    font-size: 14px;
                    color: #333;
                    position: absolute;
                    right: 0;
                }
            }
        }

        .order-footer {
            padding: 10px 0;
            display: flex;
            justify-content: space-between;
            align-items: center;

            .order-status {
                color: #999;
                font-size: 14px;
            }

            .buttons {
                width: 140px;
                display: flex;
                justify-content: space-between;
            }
        }
    }
</style>