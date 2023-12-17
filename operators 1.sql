create database employee;
use employee;
show tables;
create table employees (emp_id int primary key ,emp_name varchar(25),age int,gender char(1),
doj date, dept varchar(15),salary int);
insert into employees values
(1,'tony',48,'m','2000-12-12','stark tech',240000);
describe employees;
select * from employees;
insert into employees values
(2,'hulk',54,'m','1996-08-23','gama rays',153000),
(3,'natasha',40,'f','2001-09-12','secret spy',129000),
(4,'ultron',12,'m','2016-02-18','robotic',89000),
(5,'captain marvel',30,'f','2012-05-30','space explore',389090);
select * from employees;
select distinct dept from employees;

select avg(age) from employees as avg_age;

select gender,avg(age) as avg_age from employees group by gender;
show databases;
