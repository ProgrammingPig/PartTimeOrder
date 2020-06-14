<style scoped lang="scss">
  
</style>

<template>
<div class="mt-address-list">
  <mt-nav-bar left-arrow-style="black" title="地址列表"></mt-nav-bar>
  <van-address-list
  v-model="chosenAddressId"
  :list="list"
  @add="onAdd"
  @edit="onEdit"
  @select="onSelect"
/>
</div>
</template>

<script type="text/ecmascript-6">
  import { AddressList } from 'vant';
  import MTNavBar from '@/components/Common/MTNavBar'
  import Address from "../utils/address"

  
  export default {
    name: "MTAddressList",
    props:{

    },
    data(){
      return {
        list: [],
        chosenAddressId:0
      }
    },
    computed:{},
    mounted(){
      this.$http.getAddressList().then(res => {
        let addressList = res.data.data
        for(let index=0;index<addressList.length;index++){
          const address = addressList[index]
          if(address.is_default){
            this.chosenAddressId = address.id
          }
          addressList[index] = Address.convertToFront(address)
        }
        this.list = addressList

        const selectedAddress = this.$store.state.selectedAddress
        if(selectedAddress){
          this.chosenAddressId = selectedAddress.id
        }
      })
    },
    components: {
      [AddressList.name]: AddressList,
      [MTNavBar.name]: MTNavBar,
    },
    methods:{
      onAdd(){
      this.$router.push("/address/add")
    },
    // eslint-disable-next-line no-unused-vars
    onEdit(item,index){
      this.$store.commit("setEditingAddress",item)
      this.$router.push("/address/edit")
    },
    // eslint-disable-next-line no-unused-vars
    onSelect(item,index){
      this.$store.commit("setSelectedAddress",item)
      this.$router.back()
    }
    }
  }
</script>