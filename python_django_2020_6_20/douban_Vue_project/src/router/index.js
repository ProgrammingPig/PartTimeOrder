import Vue from 'vue'
import Router from 'vue-router'
import douban from "../components/douban";

Vue.use(Router)

export default new Router({
  routes: [
    {
      path: '/',
      name: 'douban',
      component: douban
    }
  ]
})
