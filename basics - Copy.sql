create database madhu;
show databases ;
use madhu;
show tables;
create table madhu (name varchar(25),age int,sex char(1),dob  date,city varchar(15),salary float);
describe madhu;
insert into madhu
values("madhu",21,"m","2000-11-15","andhra",45000);
select * from madhu;
select * from madhu;

select * from madhu;
select city from madhu;
select distinct city from madhu;
select count(name) from madhu;
select count(name) as count from madhu; 
select  sum(salary) from madhu;
select sum(salary) as salary_total from madhu;








select count(city) from madhu;
select name,age ,city from madhu;
select * from madhu where sex='f';
select * from madhu where sex="m";
select * from madhu where salary <=40000;
select * from madhu where salary >=40000;
select * from madhu where salary between 37000 and 40000;
select * from madhu where salary>35000 and sex='m';
insert into madhu values('sindu',23,'f','1999-12-30','jaarkhand',32000),
('indu',20,'f','2001-12-27','nepal',46000); 
select * from madhu;
select sex,sum(salary) from madhu group by sex;
select sex,sum(salary)  as total_salary from madhu group by sex;
select *  from madhu order by salary;
select * from madhu order by salary desc;
use madhu;

show tables;
select  * from madhu;

insert into madhu values('neha',21,'f','2001-03-13','chennai',29000);

create trigger before_salary_update
before update on madhu 
for each row 
set new.salary=(new.salary + 1000);
select * from madhu;
show triggers;




