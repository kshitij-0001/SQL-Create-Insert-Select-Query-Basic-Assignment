create database software_company;
use software_company;
create table Employee (emp_Id int primary key ,emp_name varchar(30),joining_date date,Email varchar(50),contact_No int(10));
insert into Employee values(4562,'Rohan','2024-12-15','Rohan123@gmail.com',456815215);
insert into Employee values (4562,'Devesh','2023-11-05','Devesh123@gmail.com',456815862);

-- Duplicate key '4562' for 'employee PRIMARY'