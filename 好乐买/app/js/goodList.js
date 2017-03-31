//定义主页模块
//定义模块的方法
define(['jquery', 'template'], function($, template) {

	return {
		init: function() {
			var self = this;
			$('body').load('../html/topNav.html');
			this.ajax();
			return this;
		},
		bind: function() {

		},
		template: {
			contain: template.compile('')
		},

		ajax: function(callback) {
			$.ajax({
				type: "get",
				url: "http://localhost:88/query",
				//dataType: "binary",
				success: function(res) {
					console.log(res)

					var ojson = res.obj.data;
					var str = '';
					for(var i = 0; i < ojson.length; i++) {
						var uid = ojson[i].uid;
						var uname = ojson[i].uname;
						var uprice = ojson[i].uprice;
						var uimg = ojson[i].uimg;
						var oprice = ojson[i].oprice;
						var discount = ojson[i].discount;


						var imgArrStr = ojson[i].imgSlider?JSON.parse(ojson[i].imgSlider):'';
						console.log(imgArrStr)


						//  var imgObj = JSON.parse(imgArrStr);

						// console.log(imgObj);
						// for(var k = 0 ; k<imgArr.length;k++){
						// 		var _img = imgArr[k].img;
						// 		console.log(_img);
						// }
						str = '<div class="itemwrap">\
									<div class="listitem" id="js-list17361757" data-comid="17361757">\
										<div class="activity">\
											<div class="acleft-icon">\
											</div>\
											<div class="acright-icon"><img src="../img/dc_ico1.png"></div>\
										</div>\
										<a class="itemthumb" href="http://localhost:88/connect/html/details.html">\
											<img class="lazy-loaded" alt="' + uname + '" data-src="" src="../img/' + uimg + '">\
										</a>\
										<div class="iteminfo">\
											<p class="itemname">\
												<a href="#">' + uname + '</a>\
											</p>\
											<p class="itemprice">\
												<span class="okprice">¥' + uprice + '</span>\
												<span class="marketprice">¥' + oprice + '</span>\
												<span class="discount">' + discount + '折</span>\
											</p>\
										</div>\
									</div>\
								</div>'
						$('.listwrap').append(str);
					}

				},
				error: function() {
					console.log(arguments);
				},
				//dataType:"jsonp",
				async: true
			})
		}
	}
})
