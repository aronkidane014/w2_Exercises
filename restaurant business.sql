
CREATE TABLE Customer (
    CustomerId INT PRIMARY KEY AUTO_INCREMENT,
    FullName VARCHAR(100) NOT NULL,
    PhoneNumber VARCHAR(15),
    Address VARCHAR(100),
    Email VARCHAR(100) 
);
insert into Customer (FullName, PhoneNumber, Address, Email)
values ('Peter Daniel', '77398765432', '1234 West Port', 'peter1@gmail.com'),
('James John', '1234567890', '4321 East Town', 'james2@gmail.com'),
('Luiz Diaz', '0987654321', '3412 North village', 'luiz3@gmail.com')

CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
    FullName VARCHAR(100) NOT NULL,
    SSN INT NOT NULL,
    PhoneNumber VARCHAR(15) NOT NULL,
    Email VARCHAR(100) NOT NULL,
    DOB DATE NOT NULL,
    Address VARCHAR(100) NOT NULL,
    Salary DECIMAL(10 , 2 )
);
INSERT INTO employee (FullName, SSN, PhoneNumber, Email, DOB, Address, Salary)
VALUES 
    ('Alexander Arnold', '1234567890', '77312345678', 'alexander@example.com', '1998-09-11', '1234 South town', '19'),
    ('Ibrahima Konate', '0987654321', '77387654321', 'konate@example.com', '2001-07-25', '4321 North Port', '19'),
    ('Mohamed Salah', '2345678901', '773098765432', 'salah@example.com', '1993-01-30', '3214 East town', '19');
DESCRIBE employee;




create table Inventory (
ItemID int primary key,
ItemName varchar(50) NOT null,
Category varchar(100),EmployeeID
Price decimal(10,2),
SupplierName varchar(100),
ExpirationDate datetime,
StockQty int
);
create table Services (
ServiceID int primary key,
ServiceType enum('Dining', 'TakeOut', 'Delivery', 'Catering')
);
CREATE TABLE Transactions (
    TransactionID INT PRIMARY KEY,
    MenuItem INT NOT NULL,
    Quantity INT NOT NULL,
    PaymentMethod ENUM('cash', 'Card', 'MobilePayment')
);


