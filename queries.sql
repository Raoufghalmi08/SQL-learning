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
select * from employees ;
select name from employees;
