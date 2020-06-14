import axios from "axios"
// import router from "../routes"


const BASE_URL = "http://127.0.0.1:8000";

// const BASE_URL = "http://139.196.151.20:8000"


class Http {
    constructor() {
        this.http = axios.create({
            baseURL: BASE_URL
        })

        // 设置拦截器，用来添加JAccess_Token的
        this.http.interceptors.request.use(config => {
            const access_token = window.localStorage.getItem('access_token')
            if (access_token) {
                config.headers = {
                    'Access-Token': access_token,
                }
            }
            return config
        })
    }

    getSMSCode(telephone) {
        const url = "/user/smsCode?tel=" + telephone;
        return this.http.get(url)
    }

    login(data) {
        const url = "/user/login"
        return this.http.post(url, data)
    }

    getHomeMenu() {
        const url = "/dataInterface/home";
        return this.http.get(url)
    }

    getMerchants(page, menu_id) {
        const url = "/dataInterface/merchant?page=" + page + "&menu_id=" + (menu_id ? menu_id : '');
        return this.http.get(url)
    }

    searchMerchants(keyword) {
        const url = "/dataInterface/search?search_q=" + keyword
        return this.http.get(url)
    }

    getMerchant(merchant_id) {
        const url = "/dataInterface/merchant/" + merchant_id
        return this.http.get(url)
    }

    getCategories(merchant_id) {
        const url = "/dataInterface/merchant/" + merchant_id
        return this.http.get(url)
    }

    addAddress(address) {
        const url = "/user/address/add"
        return this.http.post(url, address)
    }

    getAddressList() {
        const url = "user/address?user_phone_num="+localStorage.getItem('userPhone')+'&is_default='+false
        return this.http.get(url)
    }

    editAddress(address_id, address) {
        const url = "/address/" + address_id
        return this.http.put(url, address)
    }

    getDefaultAddress() {
        const url = "user/address?user_phone_num="+localStorage.getItem('userPhone')+'&is_default='+true
        return this.http.get(url)
    }

    submitOrder(data) {
        const url = "/user/submitOrder"
        return this.http.post(url, data)
    }
    getOrder(){
        const url = "/user/getOrder"
        return this.http.get(url)
    }
    deleteOrder(order_id){
        const url = "/user/deleteOrder?order_id="+order_id
        return this.http.get(url)
    }
}

export default new Http()