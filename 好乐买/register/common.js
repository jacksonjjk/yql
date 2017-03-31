

var commonApp = angular.module('commonApp', []);
commonApp.config(["$httpProvider", function ($httpProvider) {
    $httpProvider.defaults.transformRequest=function(obj){
        var str=[];
        for(var p in obj){
            str.push(encodeURIComponent(p)+"="+encodeURIComponent(obj[p]));
        }
        return str.join("&");
    };
    $httpProvider.defaults.headers.post={
        'Content-Type':'application/x-www-form-urlencoded'
    }
    $httpProvider.interceptors.push(function ($rootScope, $q) {
        return {
            'request': function (config) {
                //请求执行
                config.params = $.extend(config.params,{ '_': Math.random() });
                return config || $q.when(config);
            },
            'requestError': function (rejection) {
                //请求出错的时候执行
                return rejection;
            },
            'response': function (response) {
                //响应成功的回调函数

                return response || $q.when(response);
            },
            'responseError': function (response) {
                //响应失败的回调函数
                // $.alert(response.status + ' - ' + response.statusText + '<br/>请求路径：<br/>' + response.config.url, '请求错误');
                // $('.mask').addClass('item-hidden');
                return $q.reject(response);
            }
        };
    });
}]);
