<template>
<div class="login-container">
  <div class="logo-group"></div>
  <div class="form-group">
    <van-cell-group>
      <van-field v-model="telephone" center clearable placeholder="请输入手机号">
        <van-button slot="button" size="small" type="default" plain :disabled="smsCodeButtonDisabled" @click="sendSmsCode">{{sendtext}}</van-button>
      </van-field>
    </van-cell-group>
    <van-cell-group>
      <van-field v-model="smscode" placeholder="请输入短信验证码" maxlength="4"></van-field>
    </van-cell-group>
    <van-button type="primary" class="submit-btn" block :disabled="submitButtonDisabled" @click="onLogin">登录</van-button>
  </div>
</div>
</template>

<script type="text/ecmascript-6">
import {Field,CellGroup,Button,Toast} from "vant"
export default {
  name: "Login",
  data() {
    return {
      telephone: "",
      smscode: "",
      sendtext: "发送验证码",
      timeout: 0
    }
  },
  components: {
    [Field.name]: Field,
    [CellGroup.name]: CellGroup,
    [Button.name]: Button
  },
  computed: {
    smsCodeButtonDisabled(){
      if(!this.telephone.match(/1[3456789]\d{9}/) || this.timeout > 0){
        return true
      }
      return false
    },
    submitButtonDisabled(){
      if(!this.telephone.match(/1[3456789]\d{9}/) || !this.smscode.match(/\d{4}/)){
        return true
      }
      return false
    }
  },
  methods: {
    sendSmsCode(){
      const that = this;
      this.$http.getSMSCode(this.telephone).then((res) => {
        Toast(res.data.msg);
        that.timeout = 60;
        const interval = setInterval(() => {
          that.timeout--;
          that.sendtext = that.timeout + "s后重新发送";
          if(that.timeout == 0){
            clearInterval(interval);
            that.sendtext = "发送验证码"
          }
        }, 1000);
      })
    },
    async onLogin(){
      this.$http.login({
        phone_num: this.telephone,
        smsCode: this.smscode
      }).then(res => {
        const data = res.data;
        Toast(data.msg);
        if(data.code===0){
          const from = this.$route.query['from'];
          if(from){
            console.log(this.$router.push(from));
          }else{
            this.$router.replace('/')
          }
          window.localStorage.setItem('userPhone',this.telephone);
          window.localStorage.setItem('access_token',data.access_token);
        }
      })
    }
  }
}
</script>

<style scoped lang="scss">
.login-container{
  .logo-group{
    width: 100%;
    height: 200px;
    background-image: url("http://s3plus.meituan.net/v1/mss_e2821d7f0cfe4ac1bf9202ecf9590e67/cdn-prod/file:9096d347/7a5ff05b334e0debdd10954a7f5d4789.png");
    background-repeat: no-repeat;
    background-position: center;
    background-size: 66px; 
  }
  .form-group{
    padding: 0 20px;
  }
  .submit-btn{
    margin-top: 20px;
  }
}
</style>