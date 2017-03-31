define(["jquery","template"],function($,template){
  function Goods(){
    $("body").append(this.goods());
    this.ajax()
  }
  Goods.prototype={
    "goods":template.compile('<header>\
     <a href="http://localhost:88/app/index/goodList.html" class="headerback"><img src="../img/back.png"></a>\
     <span class="headername">我的购物车</span>\
     <a href="http://localhost:88/index/index.html" class="goindex">\
     <img src="../img/goindex.png">\
     </a>\
  </header>\
\
\  <div class="iscroll">\
  </div>\
\
\  <footer>\
    <div class="sumd">\
      <div class="ck"><input type="checkbox" class="cartthumb" checked="true"></div>\
      <div class="sum">\
      </div>\
      <button class="ui-btn-hidden">去结算</button>\
    </div>\
  </footer>')
  }

  Goods.prototype.ajax=function(_callback){
    $.ajax({
      type:"get",
      url:"http://localhost:88/index",
      success:function(res){
        console.log(res)
        var cart="";
        var allprice="";
        var flag=0;
        var num;
        for(var i=0; i<res.length; i++){
        cart='<div class="cart">\
		      <div class="cart_top">\
		        <span class="hd-activetitl">特价</span><span class="hd-txt">【16-139元！】-艾格-【3.24-3.28】</span>\
		      </div>\
		      <div class="cart_bottom">\
		        <div class="cart_bottom_l">\
		          <input type="checkbox" class="select" checked="true">\
		        </div>\
		        <div class="cart_bottom_r">\
		          <a href="/" class="ui_link"><img src="../img/cart1.jpg"></a>\
		        </div>\
		        <div class="itemName">\
		            <a href="http://localhost:88/connect/html/details.html?id='+res[i].uid+'" class="ui_link_1">'+res[i].title+'</a>\
		            <p  class="size">尺码:<i>'+res[i].size+'</i><span>￥'+res[i].price+'</span></p>\
		            <div class="num">\
		              <div class="nummin">\
		                <a class="prp" >-</a>\
		                <span class="nm">'+res[i].num+'</span>\
		                <a class="add">+</a>\
		              </div>\
		              <span class="del">\
		                <i></i>\
		              </span>\
		            </div>\
		        </div>\
		      </div>\
    </div>'
			$(".iscroll").append(cart);
        }
        
	        function sum(num,price){
						var sum=0;
						for(var i=0; i<res.length; i++){
							sum+=res[i].num*res[i].price
						}
						return sum
					}
		      var allsum=sum("num","price");
		      
		      allprice='\
		      <p class="price">总计: <span >￥'+allsum+'</span></p>\
		      <p class="toprice">商品金额：<span>￥'+allsum+'</span> 优惠：<span  class="preferential">￥0</span></p>'
		      $(".sum").append(allprice);
					$(".cartthumb").click(function(){
						if(!$(".cartthumb").prop("checked")){		
								$(".select").prop("checked",false);	
								console.log(sum("num","price"));
			     }else{
			     			$(".select").prop("checked","checked");
			     }
					})
					$(".select").click(function(){
						if(!$(this).prop("checked")){
								$(".cartthumb").prop("checked",false);
								flag = 0;
						}else if($(this).prop("checked")){
							flag++;
							if(flag > $(".select").length){
								flag;
							}
						}
						if(flag == $(".select").length){
							$(".cartthumb").prop("checked","checked");
						}
					})

					$(".nummin").click(function(e){
							if(e.target.className == "add") {
									num = $(this).find("span").html() - 0;
									$(this).find("span").html(num + 1);
							} else if(e.target.className == "prp" && $('.nm').html() > 0) {
									num = $(this).find("span").html() - 0;
									$(this).find("span").html(num - 1);
							}

					})
					function update(){
						$.get("http://localhost:88/update",function(res){
							console.log(res)
						})
					}
      },
      error:function(arg){
        console.log(arg)
      },
      async:true
    })
  }
  return Goods
})
