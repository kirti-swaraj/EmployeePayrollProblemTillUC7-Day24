 /* UC 2 : create employee payroll table in the payroll_service database*/

/*  Using the payroll_service DB */
use payroll_services;
/* Creating a table */
create table employee_payroll
(EmpID int NOT NULL identity(1,1) primary key,
EmpName varchar(150) not null,
Salary float not null,
StartDate date not null
);