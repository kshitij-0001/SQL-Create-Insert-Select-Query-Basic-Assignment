create database startup_db;
use startup_db;
create table Employee (emp_id int,emp_name varchar(50),joining_date date);
insert into Employee values (453,'rajesh','2025-10-25'),(953,'Rahul','2023-11-19'),(753,'Ram','2024-12-14');
select emp_name,joining_date from Employee;