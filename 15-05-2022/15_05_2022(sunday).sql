-- This is the first session single line comment
/* this is 
my multiple line
comments */

-- create db/schema
-- syntax
--  create database march22(name of the database)
create database march22;
-- To use the created database
use march22;
-- To show all table
show tables;
-- To show all databases in workspace
show databases;
-- create a new table name "student" a
create table student( sname varchar(20), sid int, marks int);
-- Retrieve all data from table
select * from student;
-- To show schema of the table
desc student;
-- Insert entry into the student table
insert into student values("Prem", 1, 100);
-- Insert multiple entry to the table
insert into student values("Harish", 2, 56), ("Ashok", 3, 90), ("Jk", 4, 89), ("Sachin", 5,89);
-- Insert data without marks
insert into student values("John",6,null);
-- Another way to insert without marks
insert into student(sname,sid) values("Sam", 7);
insert into student(sname,sid) values("Siva", 8);
-- update the values using where clause
update student set marks=99 where sname='Ashok';
-- To overcome update issue
set sql_safe_updates=0;
-- Updating both the "John" with 99 marks
update student set marks=99 where sname='John';
update student set marks=null where sname='sam';
update student set marks=35 where marks is null;
-- delete the record using 'and' clause
delete from student where sname="John" and sid=6;
-- delete the record using 'or' clause
delete from student where sid=6 or sid=7;
-- delete the multiple records using in operator
delete from student where sid in (6,7);

-- DQL Commands "select" is the only command in DQL
-- Retrieve data from collection
select sname, sid from student;
select sname, marks from student;

-- Retrieve using where clause
select * from student where sname='sam';
-- Retrieve all students records where marks is greater than 50
select * from student where marks>50;

-- Sort the data by using orderby clause
select * from student order by sname;
-- Sort the data by desc order
select * from student order by sname desc;
select * from student order by sname desc, marks asc;
-- Order by first coulmn
select * from student order by 1;
-- Order by my preffered first column
select marks, sid from student order by 1;

-- Retrieve only distinct values
select distinct sname from student;

-- Wildcard clauses for filter
-- Retrieve data student name starts with P
select  * from student where sname like 'P%';

-- Retrieve student data whose name is exactly 4 char
select * from student where sname like '____';
-- Retrieve student name not start with 'P'
select  * from student where sname not like 'P%';
-- Name ending with sh
select * from student where sname like '%sh';
-- Name whose sceond letter is 'i'
select * from student where sname like '_i%';
-- name whose second last letter is 'a'
select * from student where sname like '%a_';
-- name whose contains 'a'
select * from student where sname like '%a%';
-- name start with h and ends with hh
select * from student where sid like 'h%h';
-- Marks contains 1 in data
select * from student where marks like '%1%';
-- limit
select * from student limit 4;
-- limit and offset here offset is 3 and limit is 1
select * from student limit 3, 1;

use hr;
select * from employees;
-- show employee details whose job id is 'IT_PROG'
select * from employees where job_id='IT_PROG';
-- show the employeee details hired between 1990 and 1995
select * from employees where year(hire_date)>1990 and year(hire_date)<1995;
select * from employees where year(hire_date) between 1990 and 1995; 
-- to show the department id & hire_date for Neena and bruce
select department_id, hire_date from employees where first_name in ("Neena", "bruce");
-- to show the name and job id of the employees working as accountatn or clerk
select first_name, job_id from employees where job_id like "%CLERK" or job_id like  "%ACCOUNT";
-- show the employee details who has joined before 1995
select * from employees where year(hire_date)<1995;
-- show the employee who have not assigned  any manager
select * from employees where manager_id is null;
-- show the details of all employees whose job_id is IT_PROG name and earns more than 5000
select * from employees where job_id='IT_PROG' and salary >5000;
-- show the employees who are not from department id 90,80,70
select * from employees where department_id not in (90,80,70);
-- employee id, first name , last name job id  of first 5 highest salaried employee
select employee_id, first_name, last_name, job_id, salary from employees order by salary desc limit 5;
-- 3rd heighest salary from job_id "ST_MAN"
select employee_id, first_name, last_name, job_id, salary from employees where job_id= "ST_MAN" order by salary desc limit 2,1;

-- Using march22 database
use march22;
select * from student;
desc student;
-- alter table add col, drop col, modify col, change col and rename col
-- drop table, truncate table, rename table

-- add age column to the student table in the 3 position
alter table student add age int;

-- add s.no column to the student table as a first column
alter table student add sno int first;

-- drop column
alter table student drop column age;

-- modify column datatype
alter table student modify sno float;

-- Rename Column
alter table student rename column s_no to sno;

-- change column name and its type
alter table student change sno s_no int;

-- Rename table
rename table students to student;

-- Copy table student to student1
create table student1 as select * from student;

-- Truncate table student1 to delete only record of the table
truncate table student1;

-- Drop table student1
drop table student1;

-- constraints : pk, unique, not null, default, check, fk
-- create table with constraints

create table emp1 (empid int primary key, empname varchar(20) unique, city varchar(20) default "bangalore", age int check(age>20));
desc emp1;
-- insert entries into emp1 table
insert into emp1 values(4,'samy', "delhi", 22), (2,'aksay','delhi',22);
-- insert entry not with city value
insert into emp1(empid,empname,age) values (6, 'rahu', 3);

-- Create table with composite primary key
create table emp2 (empid int not null, empname varchar(20), city varchar(20) default "bangalore", age int check(age>20), primary key(empid, empname));
desc emp2;

-- create table with multiple unique keys
create table emp3 (empid int not null, empname varchar(20), city varchar(20) default "bangalore", age int check(age>20), primary key(empid, empname), unique(empid, empname));
desc emp3;

-- create table and alter column as primary key
create table emp4(empid int, empname varchar(20), city varchar(20), age int);
desc emp4;
-- set column as primary key
alter table emp4 add primary key(empid);
-- create constraint with name 
alter table emp4 add constraint cons1 unique(empname);
-- alter table emp4 drop unique constraints;
alter table emp4 drop index cons1;

-- use constraint name while creating constraints
create table emp5(empid int, empname varchar(20), city varchar(20), age int);

alter table emp5 alter city set default "bangalore";
alter table emp5 add constraint cons_age check(age>20);

-- to drop check constraints
-- alter table emp5 drop check cons_age;
-- create table department with department id, name
desc emp4;
create table dept(deptid int, deptname char(12), foreign key(deptid) references emp4(empid));

insert into emp4 values(2, "John", "bang", 45);
insert into dept values(3, "mkt");
insert into dept values(2,"sales");
delete from dept where deptid=2;
delete from emp4 where empid=2;

-- Default funcitons
-- Numeric functions
select round(23.45);
select round(23.54);
select ceil(23.56);
select ceil(23.45);
select floor(23.55);
select floor(23.44);
select truncate(23.45,1);
select truncate(23.45,-1);
select truncate(233.45,-2);


-- String functions
select upper("great");
select lower("Great");
select substr("Greatlearning", 2, 5);
select reverse("GreatlearninG");
select replace("great learning", "great", "e");
select instr("great learning", 'e');
select lpad("great", 6, "$");
select rpad("great", 16, "$");
select concat("great", "learning");
select concat_ws("#", 'great', 'learn', 'ing');

-- Date funcitons
select now();
select curdate();
-- get upcoming date
select date_add(curdate(), interval 12 day);
-- get old date
select date_sub(curdate(), interval 10 day);

-- Cast convert 
select cast(12 as char);
select convert(12.56, char);
select coalesce(null, null, 100);
select coalesce(null, 1,2);

select * from bank_inventory order by Price desc limit 1;


-- rounding oflowest and highest values 
select ceil(Estimated_sale_price) as lowest, floor(Estimated_sale_price) as highest from bank_inventory;
update bank_inventory set purchase_cost = null where purchase_cost = 0;

-- display all product name with uppercase  and order by purchase cost and display 100 for whom purchase cost is null
select upper(Product), ifnull(purchase_cost,100) from bank_inventory order by purchase_cost;

-- display the first costliest prodcut with alias
select * from bank_inventory;

select  Product as costliest_product from bank_inventory order by purchase_cost limit 1;
-- display the column quantity by converting the datatype from number to char and pas with 4 0's left side
select lpad(convert(quantity,char),4,0) from bank_inventory;

-- display product name, quantity, price sepearated with , and alias as product details
select concat_ws(',',Product,Quantity,Price) as product_details from bank_inventory;

-- Replacing null with 100
select coalesce(purchase_cost,100) from bank_inventory;

-- highest price
select max(purchase_cost) from bank_inventory;

-- Aggregate functions
-- Count, sum, avg, min, max

-- Number of entry in the table
select count(*) from bank_inventory ;

select sum(purchase_cost), min(purchase_cost), max(purchase_cost), avg(purchase_cost) from bank_inventory;

use hr;
select * from employees ;

select job_id, sum(salary), count(*) from employees group by department_id;

/* Order of evealuation
FROM
WHERE
GROUP BY
HAVING
SELECT
ORDER BY
LIMIT

*/


-- 1. display number of employees in each department
select department_id, count(*) from employees group by department_id;

-- 2. Sum of salary in each department
select department_id, sum(salary) from employees group by department_id;

-- 3.  display number of employees avg salary paid to employees in each departmenr
select department_id, count(*), avg(salary) from employees group by department_id;

-- 4. display the department_id, job_id, min salary paid to employees group by department_id, job id
select department_id, job_id, min(salary) from employees group by department_id, job_id;

-- 5. find the sum of salary, count of employees who belong to the department id 80 and 90
select sum(salary), count(*) from employees where department_id in (90,80) group by department_id;

-- 6. display the count od the employees group by year
select year(hire_date), count(*) from employees group by year(hire_date);

-- 7. sort and group the employees based on year and  month wise with count of employees
select year(hire_date) as year_of_emp, month(hire_date) as month_of_year, count(*) from employees group by year(hire_date), month(hire_date) order by year(hire_date), month(hire_date);

-- 8. display the department_id, number of employees of those groups that have more than 2 employees -- having clauses

select department_id, count(*) from employees group by department_id having count(*) > 2;

-- 9 .display the departments which has sum of salary greater than 3500
select department_id, sum(salary) as sal from employees group by department_id having sal > 35000;
