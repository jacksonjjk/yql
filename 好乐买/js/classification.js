window.onload = function(){
	//必须用延迟器，不然刷新时初始化失败
	setTimeout(init,100)
}
function init(){
	var myContainer = new Swiper('.swiper-container',{
	    freeMode : true,
	    freeModeMomentumRatio : 1,
	    direction : 'vertical',
	    slidesPerView : 8,
	    slidesOffsetAfter : 200,
	    onTap: function(swiper, event){
	    	document.getElementById('cActive').id = "";
	    	event.target.id = "cActive";
	    }
	})
	
	var myHot = new Swiper('.swiper-hot',{
	    freeMode : true,
        slidesPerView : 4,
        freeModeMomentumRatio : 3,
	    slidesOffsetAfter : 200,

        //无法滑动必须加入下面2行
	    observer:true,
	    oberverParents:true,
	})

	//右测滚动，iscroll插件
	setTimeout(function(){
		var myScroll = new IScroll('#wrapper',{
			hScrollbar:false,
		});
	},300)

	cUpdate()
	function cUpdate(){
		var htmlFontSize = document.getElementsByTagName('html')[0];
		htmlFontSize.style.fontSize = window.innerWidth/18.75 + "px";
		for(var i=0 ; i<myContainer.slides.length ; i++){
			myContainer.slides[i].style.height = "3rem";
		}
		for(var i=0 ; i<myHot.slides.length ; i++){
			myHot.slides[i].style.width = "3rem";
		}
	}
	//宽度改变时样式错乱bug修复
	window.addEventListener('resize',cUpdate);

	
	//路由引入加载页面时，无样式，无法滑动，bug修复
	var hash = window.location.hash
	var cHots = document.getElementsByClassName('cHots')
	for(var i=0;i<cHots.length;i++){
		cHots[i].onclick = function(e){
			//必须用延迟器，不然会初始化失败
			setTimeout(init,30)
		}
	}
	//刷新是保持sidebar高亮
	document.getElementById('cActive').id = "";
	hash?cHots[hash.replace("#/classification","")-1].id = "cActive":cHots[0].id = "cActive";
	
}	


var myApp = angular.module('myApp', ['ui.router']);

//配置路由映射表
myApp.config(function($stateProvider, $urlRouterProvider){
	$stateProvider.state('classification1', {
		url: '/classification1',
		templateUrl: 'classification1.html'
	}).state('classification2', {
		url: '/classification2',
		templateUrl: 'classification2.html'
	}).state('classification3', {
		url: '/classification3',
		templateUrl: 'classification3.html'
	}).state('classification4', {
		url: '/classification4',
		templateUrl: 'classification4.html'
	}).state('classification5', {
		url: '/classification5',
		templateUrl: 'classification5.html'
	}).state('classification6', {
		url: '/classification6',
		templateUrl: 'classification6.html'
	}).state('classification7', {
		url: '/classification7',
		templateUrl: 'classification7.html'
	}).state('classification8', {
		url: '/classification8',
		templateUrl: 'classification8.html'
	}).state('classification9', {
		url: '/classification9',
		templateUrl: 'classification9.html'
	})

})

myApp.controller("myController",["$scope","$http",function($scope,$http){
	$http({
    url:'http://localhost:88/page/classification',
    method:'get'
  	}).then(function(response){
  		$scope.response = response.data;
  		$scope.pagename = window.document.location.hash;
	})
}])