/******************************************
* 环境：Ubuntu
******************************************/
--安装
sudo apt-get install mysql-server
sudo apt-get install mysql-client
sudo apt-get install libmysqlclient-dev
--验证
sudo netstat -tap | grep mysql
--检查
ps -ef | grep mysqld
--启动
sudo service mysql start
--停止
sudo service mysql stop
--重启
sudo service mysql restart
--登录
mysql -u root -p


/******************************************
* 基本语法
******************************************/
--查询数据库
SHOW DATABASES;

--删除数据库
DROP DATABSES [ IF EXISTS dbName ];

--创建数据库
CREATE DATABASE dbName;

--选择数据库
USE dbName;

--查询所有表
SHOW TABLES;

--删除表
DROP TABLE [ IF EXISTS tableName ];

--创建表
--AUTO_INCREMENT 自动增长
CREATE TABLE USER(
    ID INT NOT NULL AUTO_INCREMENT,
    USERNAME VARCHAR(20) NOT NULL,
    PASSWORD VARCHAR(20) NOT NULL,
    CREDITS INT DEFAULT 0，
    PRIMARY KEY(ID)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

--插入语句（多条）
INSERT INTO USER(USERNAME,PASSWORD,CREDITS)
VALUES
('张三','111111',100),
('李四','222222',100),
('王五','333333',100),
('赵六','444444',100);

