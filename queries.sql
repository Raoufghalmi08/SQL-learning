CREATE TABLE employees ( 
id integer ,
name TEXT ,
age integer ,
salary numeric,
department text
);
Insert into employees
(id,name,age,salary,department)
Values 
(1,'ali',23,54000,'IT'),
(2,'sara',32,110000,'HR'),
(3,'mohamed',20,34000,'IT'),
(4,'raouf',24,50000,'IT');
/* select all the item in the data base*/
select * from employees ;
/* select the column of name from data base*/
select name from employees;
/* select the column of name and department  from data base that has employees who have salary more than 50000 and there age more than 25*/
select name,department from employees 
where age >25
and salary >50000;
/* select the column of name of employees order by there age from the oldest to youngest from data base*/
select name from employees 
order by age desc;
select name,salary from employees 
order by salary 
limit 2 ;
select DISTINCT department
from employees;