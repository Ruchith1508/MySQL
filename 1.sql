create database ruc;
show databases;
use ruc;
create table info(
id int,
full_name varchar(20),
salary int);

insert into info(id,full_name,salary)
values
(1,"ruchith",1000000),
(2,"ruthwik",2000000),
(3,"charith",3000000);
select * from info;