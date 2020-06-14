const ACCESS_TOKEN = "access_token"

class Auth {
  constructor() {
    this.access_token = null
    this.access_token = localStorage.getItem('access_token')
  }

  static getInstance() {
    if (!this._instance) {
      this._instance = new Auth()
    }
    return this._instance
  }

  setUserToken(access_token) {
    this.access_token = access_token
    localStorage.setItem(ACCESS_TOKEN, access_token)
  }

  clearUserToken() {
    this.access_token = null;
    localStorage.removeItem(ACCESS_TOKEN)
  }

  get is_authed() {
    if (this.access_token) {
      return true
    } else {
      return false
    }
  }
}


export default Auth.getInstance()
