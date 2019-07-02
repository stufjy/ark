//引入express模块
const express = require('express');

//引入bodyParser模块
const bodyParser = require('body-parser');

//引入自定义txy模块
const userRouter = require('./routes/txy');

//创建server服务器
var server = express();

//监听端口
server.listen(8080);

//将静态元素挂载到public下
server.use(express.static('txypro'));

//使用中间件
server.use(bodyParser.urlencoded({
    extended:false
}));

//挂载在/txy
server.use('/txy',userRouter)