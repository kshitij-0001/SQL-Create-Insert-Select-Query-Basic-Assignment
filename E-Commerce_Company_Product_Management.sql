create database  ecommerce_db;
use  ecommerce_db;
create table Product (product_id int,product_name varchar(50),Price int,is_avaliable varchar (10));
insert into Product values (455,'Mobile',19500,'Yes'), (785,'Laptop',60500,'No'), (455,'Camera',120500,'Yes');
use ecommerce_db;
select*from Product where is_avaliable='Yes';