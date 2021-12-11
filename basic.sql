create database ankit1;
use ankit1;
drop database ankit1;
create table student(
student_id int primary key,
name1 varchar(40),
major varchar(40),
address varchar(40),
email varchar(40)
);
desc student;
insert into student(student_id,name1,major,address,email)
values(1,'ankit','IT','Azamgarh','aankitkumar52790@gmail.com'),
(2,'ashish','IT','bijnor','ashish@gmail.com'),
(3,'dib','EE','Allahabad','diba@gmail.com'),
(4,'ans','upsc','Jaunpur','ans@gmail.com'),
(5,'div','CE','SUL','div@gmail.com');
select * from ankit1.student;
select email from student where email=div;
