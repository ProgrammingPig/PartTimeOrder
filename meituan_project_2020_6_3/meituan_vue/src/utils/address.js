
class Address{
  static convertToServer(data){
    let serverData = {
      realname: data.name,
      user_phone_num:localStorage.getItem('userPhone'),
      telephone: data.tel,
      region: data.province+'/'+data.city+'/'+data.county,
      address_detail: data.addressDetail,
      // area_code: data.areaCode,
      is_default: data.isDefault
    }
    if (data.id) {
      serverData.id = data.id
    }
    return serverData
  }

  static convertToFront(data) {
    let frontData = {
      name: data.user_name,
      tel: data.user_phone_num,
      province: data.user_region.split('/')[0],
      city: data.user_region.split('/')[1],
      county: data.user_region.split('/')[2],
      addressDetail: data.user_address,
      isDefault: data.is_default,
      address: data.user_region.split('/')[0] + data.user_region.split('/')[1] + data.user_region.split('/')[2]+ data.user_address
    }
    if(data.id){
      frontData.id = data.id
    }
    return frontData
  }
}

export default Address