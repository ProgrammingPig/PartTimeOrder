<style scoped lang="scss">
    .goods-group {
        padding: 10px;
        display: flex;
        justify-content: space-between;
        background-color: #F8F8F8;

        .thumbnail-group {
            width: 55px;
            height: 55px;
            min-width: 55px;

            img {
                width: 100%;
                height: 100%;
            }
        }

        .info-group {
            flex: 1;
            padding-left: 10px;

            .title-group {
                display: flex;
                justify-content: space-between;
                font-size: 14px;
                color: #333;
            }
        }
    }
</style>

<template>
    <div class="so-container">
        <mt-nav-bar leftArrowStyle="black" title="确认订单"></mt-nav-bar>
        <van-cell-group>
            <van-cell title="请选择收货地址" icon="location-o" is-link to="/address">
                <template slot="title" v-if="address">
                    <div class="user-info">
                        <span>{{address.name}}</span>
                        <span>{{address.tel}}</span>
                    </div>
                    <div class="address-info">
                        {{address.province}}{{address.city}}{{address.county}}{{address.addressDetail}}
                    </div>
                </template>
            </van-cell>
        </van-cell-group>
        <van-cell-group title="肯德基" border>
            <van-cell v-for="goods in goodsList" :key="goods.name">
                <template slot="title">
                    <div class="goods-group">
                        <div class="thumbnail-group">
                            <img :src="goods.picture" alt="">
                        </div>
                        <div class="info-group">
                            <div class="title-group">
                                <span>{{goods.name}}</span>
                                <span>¥{{goods.price}}</span>
                            </div>
                            <div class="number">份*{{goods.count}}</div>
                        </div>
                    </div>
                </template>
            </van-cell>
        </van-cell-group>
        <van-submit-bar
                :price="totalPrice*100"
                button-text="提交订单"
                @submit="onSubmit"
        />
    </div>
</template>

<script type="text/ecmascript-6">
    import MTNavBar from '@/components/Common/MTNavBar'
    import {Cell, CellGroup, SubmitBar} from 'vant';
    import Address from "../utils/address"


    export default {
        name: "SubmitOrder",
        data() {
            return {
                goodsList: [],
                address: {},
                total_price: 0
            }
        },
        mounted() {
            this.goodsList = this.$store.state.cart

            const selectedAddress = this.$store.state.selectedAddress
            if (selectedAddress) {
                this.address = selectedAddress
            } else {
                this.$http.getDefaultAddress().then(res => {
                    if (res.data.data.length != 0) {
                        this.address = Address.convertToFront(res.data.data[0])
                    }
                })
            }
        },
        computed: {
            totalPrice() {
                let total = 0
                for (let goods of this.goodsList) {
                    total += goods.price * goods.count
                }
                return total
            }
        },
        components: {
            [MTNavBar.name]: MTNavBar,
            [Cell.name]: Cell,
            [CellGroup.name]: CellGroup,
            [SubmitBar.name]: SubmitBar,
        },
        methods: {
            onSubmit() {
                const goods_list = []
                var total_price = 0
                for (let goods of this.goodsList) {
                    total_price += goods.price * goods.count
                    goods_list.push({goods_id: goods.id, goods_count: goods.count})
                }
                this.$http.submitOrder({
                    goods_id_list: goods_list,
                    address_id: this.address.id,
                    order_price: total_price
                }).then(() => {
                    this.$router.push('/order')
                })
            }
        }
    }
</script>