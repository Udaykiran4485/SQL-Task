-- create database Employees-- 
-- create table employees_details(
-- emp_id int primary key not null,
-- emp_name varchar(30) not null,
-- job_name varchar(30) not null,
-- manager_id int not null,
-- hire_id int not null,
-- salary int not null,
-- dep_id int not null
-- )
-- insert into employees_details value(68319,'Raju','cheifexcutive officer',68319,1998-006-10,60000,1001)
-- insert into employees_details value(68320,'Harsha','Manager',68320,2000-04-12,50000,1002)
-- insert into employees_details value(68321,'Siva','AssistantManager',68321,2001-08-04,45000,1003)
-- insert into employees_details value(68322,'Shankar','Developer',68322,2002-08-13,40000,1004)
-- insert into employees_details value(68323,'Arif','Javadeveloper',68323,2002-03-24,40000,1004)
-- insert into employees_details value(68324,'Satish','Pythondeveloper',68324,2003-05-30,40000,1005)
-- insert into employees_details value(68325,'Ganesh','CPPdeveloper',68325,2004-02-26,35000,1006)
-- insert into employees_details value(68326,'Varaprasad','Cdeveloper',68326,2004-02-26,35000,1007)
-- insert into employees_details value(68327,'Sushanth','Fullstackdeveloper',68327,2006-09-20,40000,1008)
-- insert into employees_details value(68328,'Abhiram','Cloudoperater',68328,2008-09-20,30000,1009)

-- Question-4:Find the salaries of all the employees from the “Employee Details” table.
-- select Salary as employee_Salary from employees_details;

-- Question-5:Find the unique designations of the employees from the table.
-- select job_name as designation from employees_details

-- Question-5 Change the salary where the emp_name is “Raj”.
-- update employees_details set salary=50000 where emp_name='Raj';


