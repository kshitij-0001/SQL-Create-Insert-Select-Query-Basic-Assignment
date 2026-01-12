create database training_company;
use training_company;
create table student (studentId int,name varchar(30),Email varchar(50));
create table Course (courseId int, CourseName varchar(30), duration time);

insert into student values(564,'roshan','roshan@123gmail.com'),(554,'achyut','achyutn@123gmail.com');
insert into Course values(5784,'c++','15:12:12'),(8554,'java','18:17:30');
select*from student;
select *from course;