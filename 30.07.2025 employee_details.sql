create database Employee;
use Employee;
create table Employee_details(EMPLOYEE_ID int unique key,FIRST_NAME varchar(255)  ,LAST_NAME varchar(255),salary long,JOINING_DATE date , DEPARTMENT varchar(255));
insert into Employee_details(EMPLOYEE_ID,FIRST_NAME,LAST_NAME,salary,JOINING_DATE,DEPARTMENT) value(1, "VENKATESH","S",10000,"2015-08-28","BANKING");
insert into Employee_details(EMPLOYEE_ID,FIRST_NAME,LAST_NAME,salary,JOINING_DATE,DEPARTMENT) value(2, "RAGAVI","P",75000,"2015-08-28","BUSINESS"),
(3, "GOPINATH","C",50000,"2016-03-02","PHARMA"),
(4, "DINESH","G",50000,"2016-03-02","BANKING"),
(5, "SAIBABU","E",40000,"2017-07-08","SOFTWARE"),
(6, "HASAN","S",29000,"2017-07-08","MANUFACTURING"),
(7, "DIVYA","P",33000,"2017-07-08","HEALTHCARE"),
(8, "ARAVINDAN","R",44000,"2017-07-08","HEALTHCARE"),
(9, "SATHISH","MD",45000,"2016-03-02","AUTOMOBILE"),
(10,"PRASANTH","PKP",34000,"2016-03-02","BUSINESS"),
(11,"VIJAY","R",25684,"2016-03-02","BUSINESS"),
(12,"SIVAKUMAR","K",54789,"2016-03-02","SOFTWARE");

select * from Employee_details;
select FIRST_NAME , LAST_NAME from Employee_details;
select FIRST_NAME as EMPLOYEE_NAME from Employee_details;
select upper(FIRST_NAME) from Employee_details;
select lower(FIRST_NAME) from Employee_details;
select distinct(DEPARTMENT) from Employee_details;
select substring(FIRST_NAME,1,3) from Employee_details;
select first_name, position("a" in FIRST_NAME) from Employee_details;
select ltrim(first_name),rtrim(first_name) from Employee_details;
select length(first_name) from employee_details;
select replace(first_name,"A","$") from employee_details;
select concat(first_name,"-",last_name) from employee_details;
select first_name ,year(joining_date),month(joining_date),day(joining_date) from employee_details;
select * from employee_details order by first_name asc;
select *from employee_details order by first_name desc;
select *from employee_details order by  first_name desc,salary asc;
select first_name, salary from employee_details where(salary>=50000) and (salary<=70000);
select * from employee_details where first_name="DINESH";
select first_name from employee_details where(first_name="DINESH" OR FIRST_NAME = "GOPINATH");
select first_name from employee_details where(NOT first_name= "DINESH" and not FIRST_NAME = "GOPINATH");
select * from employee_details where(salary>60000);
select * from employee_details where(salary>=50000) and (salary<=70000);
select concat(first_name ," ",last_name ) from employee_details where(salary<50000);
select first_name,salary from employee_details order by salary asc;
select * from employee_details order by first_name asc;
