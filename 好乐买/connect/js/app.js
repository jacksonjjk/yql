requirejs.config({
    baseUrl:"../",
    shim:{
    },
    paths:{
    'jquery':"./lib/jquery-1.12.3",
    'template':'./lib/template-debug',
    'common':'../js/common',
    'igoods':'./js/igoods',
    'goods':'./js/goods'
    }
})

require(['jquery','igoods','goods'],function($,igoods,goods){
    // var ig = new igoods();
    var gd= new goods();
})


