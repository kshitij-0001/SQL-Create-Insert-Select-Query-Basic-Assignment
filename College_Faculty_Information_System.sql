create database college_db;
use college_db;
create table Faculty (faculty_id int ,faculty_name varchar(50),subject varchar(20),salary int);
insert into Faculty values (451,'prof.Chinte','java',36000),(951,'prof.Sharma','embeded System',55000),(751,'prof.Shukla','c++',26000);
select faculty_name ,subject from Faculty;