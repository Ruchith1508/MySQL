create database sample60;
show databases;

use sample60;
create table sample_info(
id int auto_increment primary key,
sample_name varchar(20),
age int);

insert into sample_info(sample_name,age)
values
('a', 21),
('b', 24),
(NULL, 22),
('d', NULL),
('e', 19),
(NULL, 30),
('g', 25),
('h', NULL),
('i', 28),
(NULL, 32),
('k', NULL),
('l', 35),
('m', 18),
(NULL, 26),
('o', NULL),
('p', 29),
('q', NULL),
('r', 21),
(NULL, 23),
('t', 36),
(NULL, 31),
('v', NULL),
('w', 20),
('x', 22),
(NULL, 24),
('z', NULL),
('aa', 28),
('ab', NULL),
('ac', 33),
(NULL, 26),
('ae', NULL),
('af', 30),
('ag', 21),
(NULL, 27),
('ai', NULL),
('aj', 34),
(NULL, 19),
('ak', NULL),
('am', 25),
('an', NULL),
('ao', 22),
(NULL, 29),
('ap', NULL),
('aq', 30),
('ar', NULL),
('as', 35),
(NULL, 18),
('at', 32),
('au', NULL),
('av', 21),
(NULL, 19),
('aw', 28),
(NULL, 34),
('ax', 25),
('ay',45),
('az',66),
('aaa',63),
(NUll,33),
('aac',Null),
('aad',28),
('aae',56),
(NULL,22);
select * from sample_info;

update sample_info set age=22 where id=21;
select * from sample_info;

select * from sample_info where age is NULL;

delete from sample_info where id=33;
select *from sample_info;

alter table sample_info add phone_number int;
select * from sample_info;

alter table sample_info drop column phone_number;
select * from sample_info;

