// pages/index/takepic.js
Page({

  /**
   * 页面的初始数据
   */
  data: {
    mergedurl: '',
    nation_list: ['阿昌族', '白族', '布朗族', '布依族', '藏族', '傣族', '德昂族', '独龙族', '哈尼族', '汉族', '回族', '基诺族'],
    nation_alias_list: ['ac', 'b', 'bl', 'by', 'z', 'dz', 'da', 'dl', 'hn', 'h', 'hz', 'jinuo'],
    index: 0
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function(options) {

  },

  /**
   * 生命周期函数--监听页面初次渲染完成
   */
  onReady: function() {

  },

  /**
   * 生命周期函数--监听页面显示
   */
  onShow: function() {

  },

  /**
   * 生命周期函数--监听页面隐藏
   */
  onHide: function() {

  },

  /**
   * 生命周期函数--监听页面卸载
   */
  onUnload: function() {

  },

  /**
   * 页面相关事件处理函数--监听用户下拉动作
   */
  onPullDownRefresh: function() {

  },

  /**
   * 页面上拉触底事件的处理函数
   */
  onReachBottom: function() {

  },

  /**
   * 用户点击右上角分享
   */
  onShareAppMessage: function() {

  },
  bindPickerChange(e) { //监听picker值的改变
    this.setData({
      index: e.detail.value
    })
  },
  uploadPhoto(e) { // 拍摄或从相册选取上传
    let that = this;
    wx.chooseImage({
      count: 1, // 默认9
      sizeType: ['compressed'], // 可以指定是原图还是压缩图，默认二者都有
      sourceType: ['album', 'camera'], // 可以指定来源是相册还是相机，默认二者都有
      success(res) {
        let tempFilePaths = res.tempFilePaths; // 返回选定照片的本地路径列表 
        that.upload(that, tempFilePaths);
      }
    })
  },
  upload(page, path) { // 上传图片
    let mythis = this;
    console.log(mythis.data.nation_alias_list[mythis.data.index])
    wx.showToast({
      icon: "loading",
      title: "正在上传……"
    });
    wx.uploadFile({
      url: 'http://124.70.155.178:5000/uploads', //后端接口
      filePath: path[0],
      name: 'file',
      header: {
        "Content-Type": "multipart/form-data"
      },
      formData: {
        mzface: mythis.data.nation_alias_list[mythis.data.index]+'.jpg' //选择合成的民族照片
      },
      success(res) {
        if (res.statusCode != 200) {

          wx.showModal({
            title: '提示',
            content: '上传失败',
            showCancel: false
          });
          return;
        } else {
          //  console.log(res);

          //  console.log('http://127.0.0.1:5000'+res.data);
          mythis.setData({
            mergedurl: 'http://124.70.155.178:5000' + res.data
          })
        }
      },
      fail(e) {
        wx.showModal({
          title: '提示',
          content: '上传失败',
          showCancel: false
        });
      },
      complete() {
        wx.hideToast(); //隐藏Toast
      }
    })
  }
})