#演示decimal类型、float、double使用
#创建表
CREATE TABLE t06(
	num1 FLOAT,
	num2 DOUBLE,
	num3 DECIMAL(30,0));

#添加数据
INSERT INTO t06 VALUES(88.12345678912345, 88.12345678912345, 88.12345678912345);
SELECT * FROM t06;

#decimal可以存放很大的数
CREATE TABLE t07 (
		num DECIMAL(65));
INSERT	INTO t07 VALUES(899999999999999999999998984784945784948574893);#decimal能存进去
SELECT * FROM t07;

CREATE TABLE t08(
	num BIGINT UNSIGNED);
INSERT INTO t08 VALUES(899999999999999999999998984784945784948574893);#bigint类型存不进去
SELECT * FROM t08;