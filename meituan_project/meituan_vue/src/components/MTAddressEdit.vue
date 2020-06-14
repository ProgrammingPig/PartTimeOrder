<style scoped lang="scss">
  
</style>

<template>
  <div class="mt-address-edit">
    <mt-nav-bar left-arrow-style="black" title="添加地址"></mt-nav-bar>
    <van-address-edit
      :area-list="areaList"
      show-delete
      show-set-default
      :address-info="addressInfo"
      @save="onSave"
      @delete="onDelete"
    />
  </div>
</template>

<script type="text/ecmascript-6">
  import { AddressEdit } from 'vant';
  import MTNavBar from "./Common/MTNavBar"
  import areaList from "../data/area"
  import Address from "../utils/address"

  export default {
    name: "MTAddressEdit",
    props:{
//   leftArrowStyle: {
//   	type: String,
//   	default: "white"
//   },
},
    data(){
      return {
        areaList,
        addressInfo: {},
      }
    },
    computed:{
      isEditing(){
      if(this.$route.name == 'address_edit'){
        return true
      }else{
        return false
      }
    }
    },
    mounted(){
      if(this.isEditing){
        this.addressInfo = this.$store.state.editingAddress
      }
    },
    components: {
    [AddressEdit.name]: AddressEdit,
    [MTNavBar.name]: MTNavBar,
    },
    methods:{
      onSave(content){
        const address = Address.convertToServer(content)
        if(!this.isEditing){
          this.$toast.loading()
          this.$http.addAddress(address).then(() => {
            this.$toast.close()
            this.$toast.success()
            this.$router.back()
          })
        }else{
          this.$toast.loading()
          this.$http.editAddress(this.addressInfo.id,address).then(() => {
            this.$toast.close()
            this.$toast.success()
            this.$router.back()
          })
        }
      },
    onDelete(){

    }
    }
  }
</script>