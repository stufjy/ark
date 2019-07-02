#规定客户端连接数据库的编码格式
SET NAMES UTF8;

#丢弃数据库，如果存在的话
DROP DATABASE IF EXISTS txy;

#创建数据库
CREATE DATABASE txy CHARSET=UTF8;

#使用数据库
USE txy;

#创建数据表
CREATE TABLE mk(
	mid	INT PRIMARY KEY AUTO_INCREMENT,
	jhm	VARCHAR(26)
);

#插入数据
INSERT INTO mk VALUES(null,'sadqwe41a121sd51');
INSERT INTO mk VALUES(null,'qweas6512fsd1fga');
INSERT INTO mk VALUES(null,'weq154trwqeeh9jy');
INSERT INTO mk VALUES(null,'q4946b23dfqtwery');
INSERT INTO mk VALUES(null,'1231htr23h584623');
INSERT INTO mk VALUES(null,'51v64198qsdger1y');
INSERT INTO mk VALUES(null,'ve4565e43278jhk4');
INSERT INTO mk VALUES(null,'cba6r4y984qsasd4');
INSERT INTO mk VALUES(null,'fg649th61c3vrxst');
INSERT INTO mk VALUES(null,'as4k8i4lwqtyuyqw');
INSERT INTO mk VALUES(null,'dc6vh1wtr1uw98u1');
INSERT INTO mk VALUES(null,'cxb4a616areisdfq');