requirejs.config({
    baseUrl:"../",
    shim:{
        'swiper':['jquery']
    },
    paths:{
    'jquery':"../lib/jquery-1.12.3",
    'template':'../lib/template-debug',
    'igoods':'../js/igoods',
    'goods':'../js/goods',
    'details':'../js/details',
    'swiper':'../lib/swiper.min'
    }
})

require(['igoods','goods',"details"],function(igoods,goods,details){
    var pathname=location.pathname;
    if(pathname == "/connect/html/details.html"){
        var deta = new details()
    }else if(pathname == "/connect/html/goods.html"){
        var gd= new goods();
    }else if(pathname == "/connect/html/igoods.html"){
        var ig = new igoods();
    }
})


