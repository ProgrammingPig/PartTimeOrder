/* jshint esversion: 6 */

import Vue from 'vue';
import Vuex from 'vuex';

Vue.use(Vuex);

const store = new Vuex.Store({
  state:{
    cart: [],
    editingAddress: {},
    selectedAddress: null,
  },
  mutations:{
    setCart(state,goodsList){
      state.cart =goodsList;
    },
    clearCart(state){
      state.cart = [];
    },
    setEditingAddress(state,address){
      state.editingAddress = address;
    },
    clearEditingAddress(state){
      state.editingAddress = {};
    },
    setSelectedAddress(state, address) {
      state.selectedAddress = address;
    },
    clearSelectedAddress(state) {
      state.selectedAddress = null;
    },
  }
});

export default store;