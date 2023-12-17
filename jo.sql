show databases;
use classicmodels;
show tables;
describe customers;
select * from customers;
select * from products;

select * from productlines;

select productCode ,productName,productDescription from products inner join productlines
using (productline);

select productCode,productName,textDescription from products inner join productlines
using (productline);
select * from orders;
select * from orderdetails;

select o.orderNumber,o.status from orders as o
 inner join orderdetails as od on o.orderNumber=od.orderNumber;
  
  
  #left joins
use classicmodels;  
select * from customers;
select * from orders;

select c.customerNumber,c.customerName, orderNumber,status from customers as c left join
orders as o on c.customerNumber=o.customerNumber;

select customerName,phone from customers inner join orders on 
customers.customerNumber=orders.customerNumber;

#left join
select * from customers left join orders on customers.customerNumber=orders.customerNumber;


#right join

select * from customers right join orders on customers.customerNumber=orders.customerNumber;

select customers.customerName,customers.customerName,customers.city,orders.orderNumber,orders.status
from customers inner join orders on customers.customerNumber=orders.customerNumber;






