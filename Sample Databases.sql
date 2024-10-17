create database hospital;
show databases;

use hospital;
create table hospital_info(
patient_id int,
patient_name varchar(20),
age int,
disease varchar(20),
gender varchar(20),
address varchar(20),
doctor_id int);

insert into hospital_info(patient_id,patient_name,age,disease,gender,address,doctor_id)
values
(1,"a",21,"cold","male","hyderabad",11),
(2,"b",22,"fever","female","mumbai",22),
(3,"c",23,"headache","male","bombay",33),
(4,"d",24,"piles","female","kochi",44),
(5,"e",25,"asthma","male","warangal",55),
(6,"f",26,"tonsils","male","delhi",66),
(7,"g",27,"cough","female","karimnagar",77);

select * from hospital_info;


create database automobile;
show databases;
use automobile;
create table automobile_info(
vehicle_name varchar(20),
id int,
company varchar(20),
mielage int,
topspeed int,
colour varchar(20),
cc int);

insert into automobile_info(vehicle_name,id,company,mielage,topspeed,colour,cc)
values
("Gt650",1,"Royal Enfield",25,250,"white",650),
("ZX10R",2,"Kawasaki",10,350,"green",1000),
("S1000RR",3,"BMW",5,350,"white",1000),
("GSA1250",4,"BMW",20,300,"white",1250),
("street triple",5,"Triumph",15,290,"red",800),
("karizma",6,"hero",35,110,"white",225),
("shine",7,"honda",55,80,"black",110);
select * from automobile_info;



create database school;
show databases;
use school;

create table student_info (
    student_id int,
    student_name varchar(20),
    age int,
    grade varchar(10),
    gender varchar(20),
    address varchar(50),
    teacher_id int);

insert into student_info (student_id, student_name, age, grade, gender, address, teacher_id)
values
(1, 'a', 14, '8th', 'male', 'delhi', 101),
(2, 'b', 15, '9th', 'male', 'mumbai', 102),
(3, 'c', 13, '7th', 'female', 'bangalore', 103),
(4, 'd', 14, '8th', 'female', 'chennai', 104),
(5, 'e', 16, '10th', 'male', 'hyderabad', 105),
(6, 'f', 15, '9th', 'female', 'kolkata', 106),
(7, 'g', 13, '7th', 'male', 'pune', 107);

select * from student_info;



create database restaurant;
use restaurant;

create table menu_items (
    item_id int,
    item_name varchar(30),
    cuisine varchar(20),
    price decimal(5,2),
    vegetarian boolean);

insert into menu_items (item_id, item_name, cuisine, price, vegetarian)
values
(1, 'paneer tikka', 'indian', 150.00, true),
(2, 'sushi', 'japanese', 300.00, false),
(3, 'spaghetti', 'italian', 250.00, false),
(4, 'masala dosa', 'indian', 120.00, true),
(5, 'tacos', 'mexican', 200.00, false),
(6, 'pasta primavera', 'italian', 220.00, true),
(7, 'ramen', 'japanese', 280.00, false);
select * from menu_items;



create database ecommerce;
use ecommerce;

create table product_info (
    product_id int,
    product_name varchar(30),
    category varchar(20),
    price decimal(7,2),
    stock int
);

insert into product_info (product_id, product_name, category, price, stock)
values
(1, 'smartphone', 'electronics', 20000.00, 50),
(2, 'laptop', 'electronics', 50000.00, 30),
(3, 't-shirt', 'apparel', 500.00, 100),
(4, 'jeans', 'apparel', 1200.00, 70),
(5, 'coffee maker', 'home appliances', 3000.00, 20),
(6, 'watch', 'accessories', 2500.00, 80),
(7, 'shoes', 'footwear', 1500.00, 60);
select * from product_info;



create database hotel;
use hotel;

create table guest_info (
    guest_id int,
    guest_name varchar(30),
    check_in_date date,
    check_out_date date,
    room_type varchar(20),
    amount_paid decimal(7,2)
);

insert into guest_info (guest_id, guest_name, check_in_date, check_out_date, room_type, amount_paid)
values
(1, 'rahul', '2023-01-01', '2023-01-05', 'deluxe', 15000.00),
(2, 'anita', '2023-02-10', '2023-02-15', 'standard', 8000.00),
(3, 'vikram', '2023-03-20', '2023-03-25', 'suite', 20000.00),
(4, 'neha', '2023-04-15', '2023-04-18', 'deluxe', 16000.00),
(5, 'deepak', '2023-05-05', '2023-05-10', 'standard', 9000.00),
(6, 'priya', '2023-06-12', '2023-06-15', 'suite', 22000.00),
(7, 'aman', '2023-07-01', '2023-07-05', 'deluxe', 14000.00);
select * from guest_info;


create database gym;
use gym;

create table member_info (
    member_id int,
    member_name varchar(30),
    age int,
    membership_type varchar(20),
    start_date date,
    expiry_date date
);

insert into member_info (member_id, member_name, age, membership_type, start_date, expiry_date)
values
(1, 'suresh', 25, 'monthly', '2023-01-01', '2023-01-31'),
(2, 'kamla', 30, 'annual', '2023-02-01', '2024-02-01'),
(3, 'raj', 22, 'monthly', '2023-03-15', '2023-04-15'),
(4, 'ravi', 28, 'six-month', '2023-04-01', '2023-10-01'),
(5, 'pooja', 26, 'annual', '2023-05-10', '2024-05-10'),
(6, 'aman', 24, 'monthly', '2023-06-05', '2023-07-05'),
(7, 'nisha', 27, 'six-month', '2023-07-01', '2024-01-01');
select * from member_info;



create database movies;
use movies;

create table movie_info (
    movie_id int,
    title varchar(50),
    director varchar(30),
    genre varchar(20),
    release_year int,
    rating decimal(2,1)
);

insert into movie_info (movie_id, title, director, genre, release_year, rating)
values
(1, 'bahubali: the beginning', 's.s. rajamouli', 'action', 2015, 8.0),
(2, 'arjun reddy', 'sandeep reddy vanga', 'drama', 2017, 7.9),
(3, 'mahanati', 'nag ashwin', 'biography', 2018, 8.4),
(4, 'ee.maa.yau', 'jiddu krishna', 'drama', 2018, 8.2),
(5, 'gentleman', 'raj kumar kolipaka', 'thriller', 2016, 7.5),
(6, 'super deluxe', 'thiyagarajan kumaraja', 'drama', 2019, 8.1),
(7, 'jersey', 'gowtam tinnanuri', 'sports', 2019, 8.3);
select * from movie_info;



create database fashion_store;
use fashion_store;

create table fashion_info (
    product_id int,
    product_name varchar(30),
    category varchar(20),
    price decimal(7,2),
    stock int
);

insert into fashion_info (product_id, product_name, category, price, stock)
values
(1, 'ethnic kurta', 'apparel', 1500.00, 40),
(2, 'denim jeans', 'apparel', 2500.00, 60),
(3, 'saree', 'ethnic wear', 3000.00, 30),
(4, 'leather jacket', 'outerwear', 5000.00, 20),
(5, 'sports shoes', 'footwear', 3000.00, 50),
(6, 'handbag', 'accessories', 2000.00, 25),
(7, 't-shirt', 'apparel', 800.00, 100);
select * from fashion_info;



create database travel_agency;
use travel_agency;

create table package_info (
    package_id int,
    package_name varchar(30),
    destination varchar(30),
    duration varchar(20),
    price decimal(10,2)
);

insert into package_info (package_id, package_name, destination, duration, price)
values
(1, 'goa beach holiday', 'goa', '3 days', 15000.00),
(2, 'kerala backwaters', 'kerala', '5 days', 25000.00),
(3, 'rajasthan royal tour', 'rajasthan', '7 days', 35000.00),
(4, 'himachal adventure', 'himachal pradesh', '6 days', 30000.00),
(5, 'andaman getaway', 'andaman', '4 days', 40000.00),
(6, 'sikkim trekking', 'sikkim', '5 days', 22000.00),
(7, 'kashmir tour', 'kashmir', '7 days', 50000.00);
select * from package_info;