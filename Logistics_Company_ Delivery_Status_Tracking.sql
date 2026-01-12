create database logistics_db;
use logistics_db;
create table Delivery (delivery_id int , customer_name varchar(50),delivery_date date,is_delivered varchar(50));
insert into Delivery values (154546,'kshitij','2025-12-06','Yes'),(456646,'vishveshwar','2024-05-12','No'),(65546,'Abhijit','2023-04-25','Yes');
select*from Delivery where is_delivered='Yes';
