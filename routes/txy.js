//引用express模块
const express = require('express');

//引用pool模块
const pool = require('../pool.js');

//创建空路由
var router = express.Router();

router.get('/gif',(req,res) => {
	var $jhm = req.query.jhm;
	var $reg = /^\w{16}$/ig;
	if($reg.test($jhm)){
		var sql = 'select * from mk where jhm = ?';
		pool.query(sql,[$jhm],(err,result) => {
			if(err)  throw err;
			if(result.length > 0){
				res.send('兑换成功');
			}else{
				res.send('兑换失败');
			}
		})
	}else{
		res.send('激活码格式不正确')
	}
});

//导出路由
module.exports = router;