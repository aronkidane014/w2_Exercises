create table Customer (
CustomerId int primary key,
FullName varchar(100),
PhoneNumber varchar(15),
Address varchar(100),
Email varchar(100)
);
create table Employee (
EmployeeID int primary key,
FullName varchar(100),
SSN INT,
PhoneNumber varchar(15),
Email varchar(100),
DOB date,
Address varchar(100),
Salary decimal(10,2),
);
create table Inventory (
ItemID int 
