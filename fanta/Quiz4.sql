use mydb;
create table salesperson(
custID int,
custName varchar (50),
age int,
salary int
);

insert into salesperson
values(1, 'abe', 61, 140000),(2, 'bob', 34,44000),
(5, 'chris', 34, 40000),(7,'dan', 41,52000),
(8, 'ken', 57,115000),(11, 'joe', 38,38000);
select min(salary)
from salesperson;
select max(salary)
from salesperson;
select custID
from salesperson
where salary>20000;
select avg(salary)
from salesperson;
select count(salary)
from salesperson
where age>50;
select count(salary)
from salesperson
where age=56;
select sum(salary)
from salesperson;
select sum(salary)
from salesperson
where custID=2 AND custID=5;
select sum(salary)
from salesperson
where custID=2;
select *
from salesperson
where salary between 20000 and 500000;
select custID
from salesperson
where salary between 25000 and 500000;
select custID
from salesperson
where salary<300000;
select salary
from salesperson
where age=57;
select custID
from salesperson
where salary is null;
select custID
from salesperson
where salary is not null;
select custID
from salesperson
where salary=115000;
select min(salary)
from salesperson
where custID>10;
select custID
from salesperson
where salary between 30000 and 50000;
select salary
from salesperson
where custName is not null;
select custName
from salesperson
where custName like 'a%';
select custName
from salesperson
where custName like '_n%';
select *
from salesperson
where custName like '_n%';
select *
from salesperson
where custName like '%n';
select custName
from salesperson
where custName like '%n';
select custName
from salesperson
where custName like 'b%b';
select custName
from salesperson
where custName like '%o%';
select custName
from salesperson
where custName like 'k_%_%';
select custName
from salesperson
where custName like '_oe';
select custName
from salesperson
where custName like '[abc]%';
select custName
from salesperson
where custName like '_%_%e';
select custName 
from salesperson
where custName like '[a-c]%';
select salary
from salesperson
where age in (34,41,61);
select distinct salary
from salesperson;
select distinct age
from salesperson;
select *
from salesperson
where custID IN (1,5,11);
select custName
from salesperson
where custID in (11);
select *
from salesperson
where custID in (11);
select age
from salesperson
where custID = 5 and custID = 11;
select min(salary)
from salesperson;
select salary
from salesperson
where exists (select custName from salesperson where custID=11);
select custName from salesperson where custID=11;


Select *
From tableName;
Select *
From employee
Where country=Ethiopia;
Select *
From employee
Where Salary > 5000000;
Select FirstName, LastName, Country
From Male customers;
Select distinct Country
From tableName;
Select FirstName, LastName and Country
From FemaleCustomers
Order by FirstName desc;
Select Country
From TableName
Where Country =Ethiopia or Country = uzbekistan;
Select Min(Salary)
From Employee;
Select Max(Fees)
From TableName;
Select count(Customers)
From Customers;
Select avg(salary)
From Employees;
Select sum(fees)
From Customers;
Select salary
From employee
where salary between 2000000 AND 8000000;
Select *
From TableName
Where FirstName like 's%';
Select *
From TableName
Where FirstName like '_e%' AND LastName like '%e';
Select *
From TableName
Where LastName like 'p%a';
SElect *
From Customers
Where Country in ( Ethiopia, USA and France);




