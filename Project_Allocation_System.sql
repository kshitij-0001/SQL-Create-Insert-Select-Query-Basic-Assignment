create database project_db;
use project_db;
create table Employee (emp_id int, emp_name varchar(50));
create table Project (project_id int , project_name varchar(50), emp_id int);
insert into Employee values (4551,'abhijit');
insert into project values (5551,'Code sync',332);
select * from employee;
select * from project;