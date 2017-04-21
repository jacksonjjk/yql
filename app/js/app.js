
// require 第一个参数 数组  元素为加载模块的地址
//第二个参数 回调函数  为模块加载完毕以后的处理
// require(['js/slide/slide.js'],function(slide){
//     console.log(slide);

// 对模块化加载进行基本设置
requirejs.config({
    baseUrl:"../",
    //设置依赖
    shim:{

    },

    //加载路径  和加载对象   //省略后缀
    paths:{
        'jquery':"lib/jquery",
        'template':'lib/template-debug',
        'common':'../js/common',
        'good':'js/good',
        'goodList':'js/goodList'

    }

    //加载新的模块
})


//require 属于按需加载

require(['jquery','good'],function($,good){


     var path = location.pathname; //进行路由设置
       console.log(path);

       if(path=="/app/index/goodList.html"){
           good.init();
       }else{
           return false;
       }

})


