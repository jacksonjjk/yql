define(['jquery','template','swiper'],function($,template,swiper){
    function Details(){
      var _this=this;
      $("body").append(this.init())
      this.ajax(function(){
        _this.getUid(function(uid){
            _this.dom(uid)
        })
      })
    }
    Details.prototype={
      "init":template.compile('\
            <header>\
                <a href="javascript:;" class="headerback"><img src="../img/back.png"></a>\
                <span class="headername">商品详情</span>\
                <a href="http://localhost:88/index/index.html" class="goindex">\
                    <img src="../img/goindex.png">\
                </a>\
            </header>\
\
            <div class="activitywrap">\
                    <div class="proactivity">\
                    <span class="actopic">满折</span>\
                    耐克 鞋服下单两件9折 >>\
                </div>\
            </div>\
                <div class="prodetailmain">\
                <h5 class="detailinfohd">颜色</h5>\
            <div class="detailinfohd">\
                <ul>\
                    <a  class="coloritem bcolor">\
                        <img src="../img/details1.jpg">\
                        <i class="active"></i>\
                    </a>\
                    <a  class="coloritem">\
                        <img src="../img/details2.jpg">\
                        <i></i>\
                    </a>\
                    <a  class="coloritem">\
                        <img src="../img/details3.jpg">\
                        <i></i>\
                    </a>\
                    <a  class="coloritem">\
                        <img src="../img/details4.jpg">\
                        <i></i>\
                    </a>\
                    <a  class="coloritem">\
                        <img src="../img/details5.jpg">\
                        <i></i>\
                    </a>\
                </ul>\
            </div>\
            </div>\
            <div class="size">\
                <p class="size_info">尺码<span>尺码对照表</span></p>\
                <ul>\
                    <li class="bor">40.5</li>\
                    <li>41</li>\
                    <li>42.5</li>\
                    <li>42.5</li>\
                    <li>43</li>\
                    <li>46</li>\
                    <li>46.5</li>\
                    <li>47.5</li>\
                    <li>49</li>\
                </ul>\
            </div>\
            <div class="brand_more">\
                <img src="../img/nike.jpg" alt="">\
                <span>NIKE耐克</span>\
                <span class="more">更多<span>&gt;</span></span>\
            </div>\
            <div class="probottomtab">\
                <div class="probottomtab_sel selcolor" i="0">图文详情</div>\
                <div class="probottomtab_sel" i="1">评价晒单<span class="pnum">(1)</span></div>\
            </div>\
            <div class="detailabout">\
                <table class="tables">\
                    <tbody>\
                    <tr>\
                        <td>商品编号</td>\
                        <td>17404446</td>\
                    </tr>\
                    <tr>\
                        <td>性别</td>\
                        <td>男</td>\
                    </tr>\
                    <tr>\
                        <td>鞋面材质</td>\
                        <td>织物</td>\
                    </tr>\
                    <tr>\
                        <td>鞋面材质</td>\
                        <td>橡胶底</td>\
                    </tr>\
                    <tr>\
                        <td>鞋帮</td>\
                        <td>低帮</td>\
                    </tr>\
                    <tr>\
                        <td>闭合方式</td>\
                        <td>系带</td>\
                    </tr>\
                    <tr>\
                        <td>功能</td>\
                        <td>减震,透气</td>\
                    </tr>\
                    <tr>\
                        <td>季节</td>\
                        <td>秋</td>\
                    </tr>\
                    <tr>\
                        <td>温度</td>\
                        <td>适中</td>\
                    </tr>\
                    <tr>\
                        <td>应季月份</td>\
                        <td>9月,8月,7月</td>\
                    </tr>\
                    </tbody>\
                </table>\
            <div class="page">\
                <p><span>暂无商品评价。</span></p>\
            </div>\
                <ul class="like">\
                    <li><img src="../img/like1.jpg" alt=""></li>\
                    <li><img src="../img/like2.jpg" alt=""></li>\
                    <li><img src="../img/like3.jpg" alt=""></li>\
                    <li><img src="../img/like4.jpg" alt=""></li>\
                    <li><img src="../img/like5.jpg" alt=""></li>\
                    <li><img src="../img/like6.jpg" alt=""></li>\
                    <li><img src="../img/like7.jpg" alt=""></li>\
                    <li><imgsrc="../img/like8.jpg" alt=""></li>\
                </ul>\
            </div>\
            <div class="footer">\
                <a href="http://localhost:88/connect/html/goods.html" class="all goods">\
                    <i class="gsum">1</i>\
                    <span class="good"><i></i></span>\
                    <span class="good">购物车</span>\
                <a href="#" class="all collection">\
                    <span class="coll"><i></i></span>\
                    <span class="coll">收藏</span>\
                </a>\
                <a class="rungoods">加入购物车</a>\
         </div')
    }

    Details.prototype.dom=function(uid){
        $(".rungoods").click(function(){
            var radius=document.createElement("div");
            radius.className="radius";
            $(this).append(radius);
                $(".radius").animate({
                    top:0,
                    left:30,
                    width:0,
                    height:0
                },800,function(){
                    $(this).remove()
                    goodsum();
                });
        })
        
        $(".size li").click(function(){
            for(var i=0; i<$(".size li").eq(0).length; i++){
                $(".size li").removeClass("bor");
            }
            $(this).eq(0).addClass("bor")
        })
        
        $(".headerback").click(function(){
            location.href=document.referrer;
        })

        $(".coloritem").click(function(){
            for(var i=0; i<$(".coloritem").length; i++){
                $(".coloritem").removeClass("bcolor");
                $(".coloritem>i").removeClass("active");
            }
            $(this).addClass("bcolor");
            $(this).find("i").addClass("active")
        })

        $(".probottomtab_sel").click(function(){
            for(var i=0; i<$(".probottomtab_sel").length; i++){
                $(".probottomtab_sel").removeClass("selcolor");  
            }
            $(this).attr("i") - 0
            $(this).addClass("selcolor");
            if($(this).attr("i") == 1){
                $(".tables").hide();
                $(".like").hide();
                $(".page").show();
            }else{
                $(".tables").css({display:"block"});
                $(".like").show()
                $(".page").hide();
            }
        })

        //封装post请求
        function insert(_data){
            if(typeof _data == "object" && _data)
                $.post("http://localhost:88/insert",_data,function(res){
                    console.log(res)
                })
        }
        //封装查询语句
        function select(_data){
            $.post("http://localhost:88/query",_data,function(res){
                var uid=_data.uId;
                var title=$(".proname").html();
                var size=$(".bor").text();
                var price=$(".price").text();
                var num=1;
                    if(res.length == 0 ){
                        insert({uid,title,price,size,num});
                    }else if(res.length > 0 ){
                    var num=res[0].num+1
                        update({num:num,uid:uid})
                    }
            })
        }
        //封装update方法
        function update(_data){
            if(typeof _data == "object" && _data){
                $.post("http://localhost:88/update",_data,function(res){
                    console.log(res)
                })
            }
        }
        //封装 获取购物车小圆圈的数量显示一开网页自动刷新
        function goodsum(){
            $.get("http://localhost:88/getsum",function(res){
                var sum=res[0]["sum(num)"];
                $(".gsum").html(sum)
            })
        }
        goodsum();//调用goodsum方法，使其一开网页自动刷新
        //封装 点击购物车查询物品是否相同，相同更新数量，不相同插入到数据库
        $(".rungoods").click(function(){
            select({uId:uid});             
        })
    }

    Details.prototype.ajax=function(_callback){
        var uid=this.getUid();
        $.ajax({
            type:"get",
            url:"http://localhost:88/getDetails?uid="+uid,
            success:function(res){
              var str="";
              var img="";
              console.log(res)
            for(var i=0; i<res.length; i++){
                  str='\
            <div class="prom swiper-container">\
                <div class="swiper-wrapper" id="imgobj">\
                </div>\
                <div class="swiper-pagination"></div>\
            </div>\
\
            <div class="proinfowrap">\
                <div class="propricewrap"><i>￥</i><span class="price">'+res[i].uprice+'</span>\
                    <span class="marketprice">￥'+res[i].oprice+'</span>\
                    <p class="proname">'+res[i].uname+'</p>\
                </div>\
            </div>'
            
            $("header").after(str);
            var objimg=res[0].imgSlider?JSON.parse(res[0].imgSlider):"";
            for(var j=0; j<objimg.length; j++){
                // debugger
                img='<li class="swiper-slide"><img src="../img/'+objimg[j].img+'"></li>';
                $("#imgobj").append(img)
            }
                var mySwiper = new Swiper('.swiper-container',{
                pagination : '.swiper-pagination',
                //pagination : '#swiper-pagination1',
                })
              }
            }
        })

        if(typeof _callback == "function" && _callback){
            _callback()
        }
    }

    //封装获取url的uid
    Details.prototype.getUid=function(_callback){
        var gid;
            var url=location.search;
                if(url.indexOf("?") != -1){
                    var str =url.substr(1);
                    var strArr= str.split("=");
                    gid=strArr[1];
                }
            if(typeof _callback == "function" && _callback){
                _callback(gid)
            }
        return gid
    }
    return Details;
})