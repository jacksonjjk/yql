//定义主页模块
//定义模块的方法
define(['jquery'],function($){
        //$ 属于局部变量  所以  不会影响其他的jquery对象
    // console.log('index');
    // console.log($);

    //一般情况下  模块会返回一个对象 获取构造函数
    return {
        init:function(){
            $('#main').append('<div class="text">这是主页</div>');
            $('#main').load('../html/top.html',function(){
                // $('a').click(function(){
                //     location.href = "http://localhost/1611/day30/app/page/"
                //     return false;
                // })
            });

            return this
        },
        bind:function(){
            $('.text').click(function(){
                console.log('click');
                 return this
            })
        }

        //页面是一个对象
        //页面的功能
          //加载外面界面
          //当前页面绑定事件
          //ajax 请求数据
          //刷新页面

         // 注册
    }
})

// define(function(){
//     // console.log('index');
//     // console.log($);
//     return {
//         init:function(){
//             //$('#main').append('<div class="text">这是主页</div>');
//             return this
//         },
//         bind:function(){
//             // $('.text').click(function(){
//             //     console.log('click');
//             //      return this
//             // })
//         }
//     }
// })