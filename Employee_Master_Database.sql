create database hr_db;
use hr_db;
create table Employee (emp_id int,emp_name varchar(50),department varchar(50),salary int);
insert into Employee values (456,'kshitij','It department',50000),
(756,'Dipak','It department',40000),
(816,'Nayan','It department',45000);
select*from employee;