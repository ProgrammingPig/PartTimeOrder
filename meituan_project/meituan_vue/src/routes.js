/* jshint esversion: 6 */

import VueRouter from "vue-router";
import Vue from "vue";
import Home from "./components/Home";
import Order from "./components/Order/Order";
import Mine from "./components/Mine";
import Merchant from "./components/Merchant/Merchant";
import SubmitOrder from "./components/SubmitOrder";
import MTAddressList from "./components/MTAddressList";
import MTAddressEdit from "./components/MTAddressEdit";
import Login from "./components/Login";
import auth from "./utils/auth";
import menu from './components/menu'

Vue.use(VueRouter);

const routes = [
    {
        path: "/",
        component: Home,
        name: "home"
    },
    {
        path: "/menu",
        component: menu,
        name: "menu"
    },
    {
        path: "/order",
        component: Order,
        name: "order",
        meta: {
            requireAuth: true
        }
    },
    {
        path: "/mine",
        component: Mine,
        name: "mine",
        meta: {
            requireAuth: true
        }
    },
    {
        path: "/merchant/:merchant_id",
        component: Merchant,
        name: "merchant"
    },
    {
        path: "/submitorder",
        component: SubmitOrder,
        name: "submitorder",
        meta: {
            requireAuth: true
          }
    },
    {
        path: "/address",
        component: MTAddressList,
        name: "address_list",
        meta: {
          requireAuth: true
        }
    },
    {
        path: "/address/add",
        component: MTAddressEdit,
        name: "address_add",
        meta: {
          requireAuth: true
        }
    },
    {
        path: "/address/edit",
        component: MTAddressEdit,
        name: "address_edit",
        meta: {
          requireAuth: true
        }
    },
    {
        path: "/login",
        component: Login,
        name: "login"
    }
];
import Router from 'vue-router'

const originalPush = Router.prototype.push
Router.prototype.push = function push(location, onResolve, onReject) {
    if (onResolve || onReject) return originalPush.call(this, location, onResolve, onReject)
    return originalPush.call(this, location).catch(err => err)
}
const router = new VueRouter({
    routes
});

router.beforeEach((to,from,next) => {
    if(to.meta.requireAuth && !auth.is_authed){
      next({
        "name": "login",
        "query": {
          "from": to.path
        }
      })
    }else{
      next()
    }
  })

export default router;