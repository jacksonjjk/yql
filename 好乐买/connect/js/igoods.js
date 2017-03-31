define(["jquery","template"],function($,template){
  function Igoods(){
    var _this=this;
    // document.body.appendChild(_this.template.initg())
    $("body").append(_this.template.initg());
  }
  Igoods.prototype.template={
    "initg":template.compile('<header>\
       <a href="/" class="headerback"><img src="../img/back.png"></a>\
       <span class="headername">我的购物车</span>\
       <a href="/" class="goindex">\
       <img src="../img/goindex.png">\
       </a>\
       </header>\
\
\      <div class="emptycart">\
        <p><img src="../img/emptycart.png"></p>\
       </div>\
\
\      <p>购物车内无商品，去逛逛吧！</p>\
\
\      <div class="btn">\
          <a href="/" class="btn_l bn">逛逛特卖</a>\
          <a href="/" class="btn_r bn">我的收藏</a>\
      </div>')
  }
  return Igoods;
})
