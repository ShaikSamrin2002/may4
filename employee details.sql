create database employee;
create table employeedetails(
Emp_id int,Emp_name varchar(30),job_name varchar(50),Manager_id int,
Hire_date date,Salary int,Dep_id int);

insert into employeedetails values(68319,'Mr.Raj','President',68319,'1991-11-18',6000,1001),
(23784,'Ms.Zaiba','asst.manager',68319,'1999-12-10',5000,1002),
(98453,'Mr.Rehan','software developer',68319,'2000-09-11',4000,1003),
(48575,'Mr.Farhan','software developer',68318,'2001-02-20',4000,1004),
(64356,'Mr.Asif','front end developer',68319,'2001-02-25',4000,1005),
(26468,'Mr.Akram','front end developer',68318,'2001-10-17',4000,1006),
(34878,'Mr.Aslam','back end developer',68319,'2002-01-14',3500,1007),
(54688,'Mr.Abid','back end developer',68318,'2002-02-18',3500,1008),
(73687,'Mr.Sazid','Marketing coordinator',68319,'1998-08-20',3800,1009),
(65675,'Mr.Mustakheem','Project Manager',68318,'1993-09-26',4000,1010);

select * from employeedetails;
-- 1
select emp_name,salary from employeedetails;
-- 2
select  distinct (job_name) from employeedetails;
-- 3
select emp_name,salary from employeedetails where emp_name='Mr.Raj';
update employeedetails set salary=7000 where emp_name='Mr.Raj';
