//加载 express 模块（第三方模块）
var express = require('express');
//原生模块
var path = require('path');
//调用 express 模块
var app = express();
//调用mysql模块
var mysql = require('mysql');
//连接mysql所需的用户名和密码
var message = require('./model/message.model.js');

var server = mysql.createConnection({
  user:'root',
  password:''

});
//加载 body-parser 中间件（第三方模块）
var bodyParser = require('body-parser');
var urlencodedParser = bodyParser.urlencoded({ extended: false })



  //连接mysql
server.connect(function(error,results){
    if(error){
      return
    }
  })
//操作mysql数据库
    server.query("use `okbuy`");


app.post('/register/register', urlencodedParser,function(request, response) {
    console.log(request.body)
    var name = request.body.name;
    var password = request.body.password;
    server.query("SELECT * FROM users WHERE username='"+name+"'", function (err, data){
      if(err){
        console.log('{err: 1, msg: "数据库出错"}');
        response.end();
      }
      else{
        if(data.length>0){
          console.log('{err: 1, msg:"用户名已存在"}');
          response.end();
        }
        else{
          server.query("INSERT INTO users (username,userpassword) VALUES('"+name+"', '"+password+"')", function (err, data){
            if(err){
              console.log('{err: 1, msg: "数据库出错"}');
              response.end();
            }
            else{
              console.log('{err: 0, msg: "注册成功"}');
              response.end();
            }
          });
        }
      }
    });
});


app.post('/login/login2',urlencodedParser,function(request,response){
  console.log(request.body);
    var name = request.body.name;
    var password = request.body.password;
    server.query("SELECT * FROM users WHERE username='"+name+"'", function (err, data){
          if(err)
          {
            console.log('{err: 1, msg: "数据库出错"}');
            response.send("数据库出错");
          }
          else
          {
            if(data.length==0)
            {
              console.log('{err: 1, msg: "此用户名不存在"}');
              response.send("此用户名不存在");
            }
            else
            {
              if(data[0].userpassword==password)
              {
                console.log('{err: 0, msg: "登录成功"}');
                response.end();
              }
              else
              {
                console.log('{err: 1, msg: "用户名或密码有误"}');
                response.send("用户名或密码有误");
              }
            }
          }
        });

});
app.get('/index/index', urlencodedParser, function(request, response){

//操作mysql数据库
  server.query("select * from `indexGoods`",function(err,rs,fields){
    if(err){
      console.log(err);
    }else{
      response.send(rs);
    }
  })
});


app.get('/page/classification', urlencodedParser, function(request, response){
  server.query("select * from `sportslife`",function(err,rs,fields){
    if(err){
      console.log(err);
    }else{
      response.send(rs);
    }
  })
});

//dc
 app.get('/query', function(request, response){

    server.query('select * from okbuy_goods',function(err,result,fields){
    if(err){
      console.log(err);
    }else{
      var _obj = new message(true, null ,result);
      response.send(_obj);
    }
  })
});
  app.get('/banner', function(request, response){

    server.query('select * from okbuy_banner',function(err,result,fields){
    if(err){
      console.log(err);
    }else{
      var _obj = new message(true, null ,result);
      response.send(_obj);
    }

});

  });

// jh
app.get('/index', urlencodedParser, function(request, response){

//操作mysql数据库
  server.query("select * from goods join okbuy_goods using(uid)",function(err,rs,fields){
    if(err){
      console.log(err);
    }else{
      response.send(rs);
    }
  })
});

  app.post("/update",urlencodedParser,function(req,res){
    server.query("update goods set num="+req.body.num+" where uid="+req.body.uid,function(err,rs,fields){
      if(err){
        throw err;
      }
    })
  })

  app.post("/insert",urlencodedParser,function(req,res){
    server.query("insert into goods(uid,size,num) values("+req.body.uid+","+req.body.size+","+req.body.num+")",function(err,ds){
      if(err){
        throw err;
      }
    })
  })
  app.post("/query",urlencodedParser,function(req,res){
    server.query("select * from goods where uid="+req.body.uId,function(err,ds){
      if(err){
        throw err;
      }
      res.send(ds)
    })
  })
  app.get("/getsum",function(req,res){
    server.query("select sum(num) from goods",function(err,ds){
      res.send(ds)
    })
  })
  app.get("/getDetails",function(req,res){
    server.query("select * from okbuy_goods where uid="+req.query.uid,function(err,ds){
      res.send(ds)
    })
  })
  app.post("/del",urlencodedParser,function(req,res){
    server.query("delete from goods where uid="+req.body.uid)
  })


app.use(express.static(path.join(__dirname + '/connect')));


app.use(express.static(path.join(__dirname + '/')));

app.listen(88);
