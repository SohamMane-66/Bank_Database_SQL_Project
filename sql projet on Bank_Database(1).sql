create database Bank_Database;
use bank_database;


CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    DOB DATE NOT NULL,
    Address VARCHAR(100) NOT NULL,
    Phone VARCHAR(15) NOT NULL
);
select * from customers;
desc customers;
INSERT INTO Customers (CustomerID, FirstName, LastName, DOB, Address, Phone) VALUES
(1, 'John', 'Smith', '1985-02-15', '123 Elm St', '555-1001'),
(2, 'Jane', 'Doe', '1990-06-22', '456 Oak St', '555-1002'),
(3, 'Robert', 'Brown', '1978-09-10', '789 Pine St', '555-1003'),
(4, 'Emily', 'Clark', '1988-07-23', '321 Maple Rd', '555-1004'),
(5, 'Michael', 'White', '1975-11-05', '654 Cedar St', '555-1005'),
(6, 'Sarah', 'Jones', '1992-03-19', '110 Birch Ave', '555-1006'),
(7, 'William', 'Taylor', '1983-01-08', '200 Walnut St', '555-1007'),
(8, 'Laura', 'Evans', '1987-04-30', '350 Chestnut St', '555-1008'),
(9, 'Brian', 'Adams', '1979-08-14', '222 Willow Ln', '555-1009'),
(10, 'Megan', 'Hughes', '1995-12-12', '140 Spruce Dr', '555-1010'),
(11, 'Peter', 'Morris', '1981-02-03', '111 Ash St', '555-1011'),
(12, 'Sandra', 'Bell', '1989-10-25', '410 Poplar Rd', '555-1012'),
(13, 'Kevin', 'Nelson', '1976-07-04', '515 Redwood Blvd', '555-1013'),
(14, 'Amy', 'Ward', '1991-11-17', '620 Hickory Ave', '555-1014'),
(15, 'Mark', 'Diaz', '1984-09-28', '740 Olive St', '555-1015'),
(16, 'Olivia', 'Martinez', '1986-05-21', '880 Magnolia Ln', '555-1016'),
(17, 'Joshua', 'Lopez', '1977-03-14', '910 Cypress Rd', '555-1017'),
(18, 'Hannah', 'King', '1993-07-30', '102 Sycamore Dr', '555-1018'),
(19, 'Benjamin', 'Scott', '1982-12-06', '114 Palm St', '555-1019'),
(20, 'Chloe', 'Green', '1994-09-09', '128 Pinecone Rd', '555-1020'),
(21, 'Zachary', 'Baker', '1980-02-11', '152 Forest Ave', '555-1021'),
(22, 'Sophia', 'Carter', '1996-04-08', '165 Harbor St', '555-1022'),
(23, 'Ethan', 'Mitchell', '1979-06-03', '178 Ocean Dr', '555-1023'),
(24, 'Grace', 'Perez', '1987-08-19', '190 Summit Blvd', '555-1024'),
(25, 'Ryan', 'Collins', '1992-10-22', '210 Garden Way', '555-1025'),
(26, 'Lily', 'Cook', '1981-03-05', '234 Stone St', '555-1026'),
(27, 'Samuel', 'Flores', '1989-12-30', '245 Sunrise Ln', '555-1027'),
(28, 'Victoria', 'Morgan', '1978-05-18', '260 Sunset Blvd', '555-1028'),
(29, 'Alexander', 'Howard', '1983-09-11', '278 River Rd', '555-1029'),
(30, 'Ella', 'Ward', '1995-01-26', '299 Hillcrest St', '555-1030'),
(31, 'Christian', 'Reed', '1980-11-03', '310 Valley Rd', '555-1031'),
(32, 'Avery', 'Brooks', '1986-07-29', '325 Spring St', '555-1032'),
(33, 'Henry', 'Powell', '1994-02-02', '340 Summer Ln', '555-1033'),
(34, 'Natalie', 'Simmons', '1991-06-24', '356 Autumn Ct', '555-1034'),
(35, 'Owen', 'Russell', '1988-08-09', '367 Sunset Dr', '555-1035'),
(36, 'Isabella', 'Long', '1982-04-12', '378 Sunrise Rd', '555-1036'),
(37, 'Lucas', 'Foster', '1990-09-27', '390 Riverbend', '555-1037'),
(38, 'Aubrey', 'Harrison', '1977-02-15', '401 Greenway', '555-1038'),
(39, 'Gabriel', 'Wells', '1985-12-18', '415 Creek St', '555-1039'),
(40, 'Aria', 'Hunter', '1993-03-21', '428 Highland Ave', '555-1040'),
(41, 'Julian', 'Grant', '1989-11-14', '440 Meadow Dr', '555-1041'),
(42, 'Nora', 'Stephens', '1984-08-07', '451 Grove Ln', '555-1042'),
(43, 'Levi', 'Perry', '1987-06-16', '465 Blossom St', '555-1043'),
(44, 'Camila', 'Ortiz', '1992-01-03', '480 Coral St', '555-1044'),
(45, 'Sebastian', 'Spencer', '1979-12-20', '495 Driftwood', '555-1045'),
(46, 'Sofia', 'Romero', '1983-10-02', '505 Tide St', '555-1046'),
(47, 'Mason', 'Ray', '1981-05-11', '520 Surf Blvd', '555-1047'),
(48, 'Stella', 'Pena', '1996-07-19', '530 Sunset Blvd', '555-1048'),
(49, 'Jack', 'Mendez', '1986-09-13', '545 Ocean View', '555-1049'),
(50, 'Scarlett', 'Hicks', '1994-11-28', '560 Palm View', '555-1050');




CREATE TABLE Branches (
    BranchID INT PRIMARY KEY,
    BranchName VARCHAR(50) NOT NULL,
    BranchAddress VARCHAR(100) NOT NULL,
    BranchPhone VARCHAR(15) NOT NULL
);
select * from branches;
desc branches;
INSERT INTO Branches (BranchID, BranchName, BranchAddress, BranchPhone) VALUES
(1, 'Main Branch', '100 Main St', '555-2001'),
(2, 'West Branch', '200 West Ave', '555-2002'),
(3, 'East Branch', '300 East Blvd', '555-2003'),
(4, 'South Branch', '400 South Rd', '555-2004'),
(5, 'North Branch', '500 North St', '555-2005'),
(6, 'Central Branch', '600 Center St', '555-2006'),
(7, 'Market Branch', '700 Market St', '555-2007'),
(8, 'Valley Branch', '800 Valley Rd', '555-2008'),
(9, 'Lake Branch', '900 Lake Blvd', '555-2009'),
(10, 'Park Branch', '1000 Park Ln', '555-2010'),
(11, 'Branch 11', '1100 Maple St', '555-2011'),
(12, 'Branch 12', '1200 Oak St', '555-2012'),
(13, 'Branch 13', '1300 Birch St', '555-2013'),
(14, 'Branch 14', '1400 Cedar St', '555-2014'),
(15, 'Branch 15', '1500 Pine St', '555-2015'),
(16, 'Branch 16', '1600 Walnut St', '555-2016'),
(17, 'Branch 17', '1700 Spruce St', '555-2017'),
(18, 'Branch 18', '1800 Sycamore St', '555-2018'),
(19, 'Branch 19', '1900 Redwood St', '555-2019'),
(20, 'Branch 20', '2000 Magnolia St', '555-2020'),
(21, 'Branch 21', '2100 Palm St', '555-2021'),
(22, 'Branch 22', '2200 Olive St', '555-2022'),
(23, 'Branch 23', '2300 Cypress St', '555-2023'),
(24, 'Branch 24', '2400 Hickory St', '555-2024'),
(25, 'Branch 25', '2500 Driftwood St', '555-2025'),
(26, 'Branch 26', '2600 Coral St', '555-2026'),
(27, 'Branch 27', '2700 Grove St', '555-2027'),
(28, 'Branch 28', '2800 Summit St', '555-2028'),
(29, 'Branch 29', '2900 Harbor St', '555-2029'),
(30, 'Branch 30', '3000 Ocean St', '555-2030'),
(31, 'Branch 31', '3100 Forest St', '555-2031'),
(32, 'Branch 32', '3200 Greenway', '555-2032'),
(33, 'Branch 33', '3300 Creek St', '555-2033'),
(34, 'Branch 34', '3400 Meadow Dr', '555-2034'),
(35, 'Branch 35', '3500 Valley View', '555-2035'),
(36, 'Branch 36', '3600 Sunset Blvd', '555-2036'),
(37, 'Branch 37', '3700 Sunrise Blvd', '555-2037'),
(38, 'Branch 38', '3800 Hillcrest St', '555-2038'),
(39, 'Branch 39', '3900 River Rd', '555-2039'),
(40, 'Branch 40', '4000 Coral Way', '555-2040'),
(41, 'Branch 41', '4100 Grove Way', '555-2041'),
(42, 'Branch 42', '4200 Driftwood Ln', '555-2042'),
(43, 'Branch 43', '4300 Harbor Way', '555-2043'),
(44, 'Branch 44', '4400 Ocean View', '555-2044'),
(45, 'Branch 45', '4500 Palm Blvd', '555-2045'),
(46, 'Branch 46', '4600 Coral Blvd', '555-2046'),
(47, 'Branch 47', '4700 Valley Blvd', '555-2047'),
(48, 'Branch 48', '4800 Meadow Blvd', '555-2048'),
(49, 'Branch 49', '4900 Sunset Dr', '555-2049'),
(50, 'Branch 50', '5000 Last St', '555-2050');



CREATE TABLE Accounts (
    AccountID INT PRIMARY KEY,
    CustomerID INT NOT NULL,
    BranchID INT NOT NULL,
    AccountType VARCHAR(20) NOT NULL,
    Balance DECIMAL(12,2) NOT NULL,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (BranchID) REFERENCES Branches(BranchID)
);
select * from accounts;
desc accounts;
INSERT INTO Accounts (AccountID, CustomerID, BranchID, AccountType, Balance) VALUES
(1, 1, 1, 'Savings', 1200.50),
(2, 2, 1, 'Checking', 2345.00),
(3, 3, 2, 'Savings', 890.75),
(4, 4, 2, 'Checking', 1500.20),
(5, 5, 3, 'Savings', 770.00),
(6, 6, 3, 'Checking', 3200.00),
(7, 7, 4, 'Savings', 440.60),
(8, 8, 4, 'Checking', 2700.10),
(9, 9, 5, 'Savings', 150.00),
(10, 10, 5, 'Checking', 1750.25),
(11, 11, 6, 'Savings', 2450.10),
(12, 12, 6, 'Checking', 310.40),
(13, 13, 7, 'Savings', 640.75),
(14, 14, 7, 'Checking', 830.20),
(15, 15, 8, 'Savings', 950.00),
(16, 16, 8, 'Checking', 710.00),
(17, 17, 9, 'Savings', 1450.30),
(18, 18, 9, 'Checking', 200.00),
(19, 19, 10, 'Savings', 3500.00),
(20, 20, 10, 'Checking', 800.50),
(21, 21, 11, 'Savings', 220.70),
(22, 22, 11, 'Checking', 900.00),
(23, 23, 12, 'Savings', 1999.99),
(24, 24, 12, 'Checking', 3100.25),
(25, 25, 13, 'Savings', 410.00),
(26, 26, 13, 'Checking', 1240.70),
(27, 27, 14, 'Savings', 780.80),
(28, 28, 14, 'Checking', 560.00),
(29, 29, 15, 'Savings', 1340.90),
(30, 30, 15, 'Checking', 710.40),
(31, 31, 16, 'Savings', 850.60),
(32, 32, 16, 'Checking', 170.30),
(33, 33, 17, 'Savings', 230.00),
(34, 34, 17, 'Checking', 1980.50),
(35, 35, 18, 'Savings', 1245.10),
(36, 36, 18, 'Checking', 600.00),
(37, 37, 19, 'Savings', 430.80),
(38, 38, 19, 'Checking', 2450.00),
(39, 39, 20, 'Savings', 340.00),
(40, 40, 20, 'Checking', 1250.60),
(41, 41, 21, 'Savings', 620.00),
(42, 42, 21, 'Checking', 880.40),
(43, 43, 22, 'Savings', 940.20),
(44, 44, 22, 'Checking', 1110.10),
(45, 45, 23, 'Savings', 470.50),
(46, 46, 23, 'Checking', 1570.90),
(47, 47, 24, 'Savings', 2050.10),
(48, 48, 24, 'Checking', 620.00),
(49, 49, 25, 'Savings', 1480.60),
(50, 50, 25, 'Checking', 1990.00);



CREATE TABLE Transactions (
    TransactionID INT PRIMARY KEY,
    AccountID INT NOT NULL,
    Date DATE NOT NULL,
    Amount DECIMAL(10,2) NOT NULL,
    Type VARCHAR(20) NOT NULL,
    FOREIGN KEY (AccountID) REFERENCES Accounts(AccountID)
);
select * from transactions;
desc transactions;
INSERT INTO Transactions (TransactionID, AccountID, Date, Amount, Type) VALUES
(1, 1, '2025-01-10', 100.00, 'Deposit'),
(2, 1, '2025-01-20', 50.00, 'Withdrawal'),
(3, 2, '2025-02-01', 500.00, 'Deposit'),
(4, 2, '2025-02-14', 300.00, 'Withdrawal'),
(5, 3, '2025-03-03', 200.00, 'Deposit'),
(6, 4, '2025-03-18', 150.00, 'Deposit'),
(7, 5, '2025-03-28', 75.00, 'Withdrawal'),
(8, 6, '2025-04-07', 800.00, 'Deposit'),
(9, 7, '2025-04-16', 40.00, 'Withdrawal'),
(10, 8, '2025-05-01', 1000.00, 'Deposit'),
(11, 9, '2025-05-12', 25.00, 'Deposit'),
(12, 10, '2025-05-25', 150.00, 'Withdrawal'),
(13, 11, '2025-06-02', 600.00, 'Deposit'),
(14, 12, '2025-06-15', 100.00, 'Withdrawal'),
(15, 13, '2025-06-28', 350.00, 'Deposit'),
(16, 14, '2025-07-10', 230.00, 'Withdrawal'),
(17, 15, '2025-07-19', 500.00, 'Deposit'),
(18, 16, '2025-07-29', 125.00, 'Withdrawal'),
(19, 17, '2025-08-05', 1000.00, 'Deposit'),
(20, 18, '2025-08-12', 200.00, 'Withdrawal'),
(21, 19, '2025-08-22', 450.00, 'Deposit'),
(22, 20, '2025-09-01', 50.00, 'Withdrawal'),
(23, 21, '2025-09-11', 300.00, 'Deposit'),
(24, 22, '2025-09-21', 80.00, 'Withdrawal'),
(25, 23, '2025-10-01', 900.00, 'Deposit'),
(26, 24, '2025-10-14', 110.00, 'Withdrawal'),
(27, 25, '2025-10-27', 650.00, 'Deposit'),
(28, 26, '2025-11-03', 250.00, 'Withdrawal'),
(29, 27, '2025-11-16', 480.00, 'Deposit'),
(30, 28, '2025-11-28', 170.00, 'Withdrawal'),
(31, 29, '2025-12-05', 720.00, 'Deposit'),
(32, 30, '2025-12-15', 230.00, 'Withdrawal'),
(33, 31, '2025-12-26', 300.00, 'Deposit'),
(34, 32, '2026-01-03', 60.00, 'Withdrawal'),
(35, 33, '2026-01-12', 800.00, 'Deposit'),
(36, 34, '2026-01-23', 180.00, 'Withdrawal'),
(37, 35, '2026-02-01', 430.00, 'Deposit'),
(38, 36, '2026-02-10', 140.00, 'Withdrawal'),
(39, 37, '2026-02-19', 910.00, 'Deposit'),
(40, 38, '2026-03-01', 200.00, 'Withdrawal'),
(41, 39, '2026-03-12', 350.00, 'Deposit'),
(42, 40, '2026-03-23', 90.00, 'Withdrawal'),
(43, 41, '2026-04-02', 540.00, 'Deposit'),
(44, 42, '2026-04-13', 210.00, 'Withdrawal'),
(45, 43, '2026-04-25', 125.00, 'Deposit'),
(46, 44, '2026-05-06', 80.00, 'Withdrawal'),
(47, 45, '2026-05-18', 700.00, 'Deposit'),
(48, 46, '2026-05-30', 300.00, 'Withdrawal'),
(49, 47, '2026-06-11', 660.00, 'Deposit'),
(50, 48, '2026-06-22', 90.00, 'Withdrawal');


CREATE TABLE Loans (
    LoanID INT PRIMARY KEY,
    CustomerID INT NOT NULL,
    BranchID INT NOT NULL,
    Amount DECIMAL(12,2) NOT NULL,
    InterestRate DECIMAL(5,2) NOT NULL,
    StartDate DATE NOT NULL,
    EndDate DATE NOT NULL,
    Status VARCHAR(20) NOT NULL,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (BranchID) REFERENCES Branches(BranchID)
);

select * from loans;
desc loans;
INSERT INTO Loans (LoanID, CustomerID, BranchID, Amount, InterestRate, StartDate, EndDate, Status) VALUES
(1, 1, 1, 5000.00, 5.50, '2025-01-10', '2028-01-10', 'Active'),
(2, 2, 1, 8000.00, 6.20, '2025-02-01', '2029-02-01', 'Active'),
(3, 3, 2, 2500.00, 4.75, '2025-02-15', '2027-02-15', 'Closed'),
(4, 4, 2, 10000.00, 7.10, '2025-03-01', '2030-03-01', 'Active'),
(5, 5, 3, 1500.00, 5.00, '2025-03-12', '2027-03-12', 'Active'),
(6, 6, 3, 7000.00, 5.80, '2025-04-05', '2029-04-05', 'Active'),
(7, 7, 4, 2000.00, 4.90, '2025-04-20', '2027-04-20', 'Closed'),
(8, 8, 4, 12000.00, 7.50, '2025-05-01', '2030-05-01', 'Active'),
(9, 9, 5, 3200.00, 5.20, '2025-05-15', '2028-05-15', 'Active'),
(10, 10, 5, 9500.00, 6.70, '2025-06-02', '2030-06-02', 'Closed'),
(11, 11, 6, 11000.00, 5.95, '2025-06-15', '2030-06-15', 'Active'),
(12, 12, 6, 4500.00, 4.85, '2025-07-01', '2028-07-01', 'Active'),
(13, 13, 7, 2100.00, 4.60, '2025-07-10', '2027-07-10', 'Closed'),
(14, 14, 7, 8000.00, 6.25, '2025-07-20', '2029-07-20', 'Active'),
(15, 15, 8, 3000.00, 5.30, '2025-08-01', '2028-08-01', 'Active'),
(16, 16, 8, 9500.00, 7.00, '2025-08-15', '2030-08-15', 'Active'),
(17, 17, 9, 2500.00, 4.75, '2025-09-01', '2027-09-01', 'Closed'),
(18, 18, 9, 7700.00, 6.10, '2025-09-12', '2029-09-12', 'Active'),
(19, 19, 10, 5000.00, 5.40, '2025-09-25', '2028-09-25', 'Active'),
(20, 20, 10, 6500.00, 5.85, '2025-10-10', '2029-10-10', 'Active'),
(21, 21, 11, 4200.00, 4.95, '2025-10-25', '2028-10-25', 'Closed'),
(22, 22, 11, 8900.00, 6.40, '2025-11-10', '2030-11-10', 'Active'),
(23, 23, 12, 1200.00, 4.50, '2025-11-20', '2027-11-20', 'Closed'),
(24, 24, 12, 9400.00, 6.90, '2025-12-01', '2030-12-01', 'Active'),
(25, 25, 13, 3500.00, 5.25, '2025-12-12', '2028-12-12', 'Active'),
(26, 26, 13, 6000.00, 5.75, '2026-01-05', '2029-01-05', 'Active'),
(27, 27, 14, 2800.00, 4.80, '2026-01-20', '2028-01-20', 'Closed'),
(28, 28, 14, 7600.00, 6.15, '2026-02-01', '2030-02-01', 'Active'),
(29, 29, 15, 4100.00, 5.10, '2026-02-12', '2029-02-12', 'Active'),
(30, 30, 15, 9800.00, 6.80, '2026-02-28', '2031-02-28', 'Active'),
(31, 31, 16, 3400.00, 5.00, '2026-03-10', '2029-03-10', 'Active'),
(32, 32, 16, 8300.00, 6.55, '2026-03-25', '2030-03-25', 'Active'),
(33, 33, 17, 1500.00, 4.55, '2026-04-05', '2028-04-05', 'Closed'),
(34, 34, 17, 9000.00, 6.30, '2026-04-18', '2031-04-18', 'Active'),
(35, 35, 18, 2500.00, 4.90, '2026-05-01', '2028-05-01', 'Active'),
(36, 36, 18, 7100.00, 5.95, '2026-05-12', '2030-05-12', 'Active'),
(37, 37, 19, 3900.00, 5.15, '2026-05-25', '2029-05-25', 'Active'),
(38, 38, 19, 6700.00, 5.85, '2026-06-10', '2030-06-10', 'Active'),
(39, 39, 20, 1100.00, 4.40, '2026-06-20', '2028-06-20', 'Closed'),
(40, 40, 20, 9400.00, 6.75, '2026-07-01', '2031-07-01', 'Active'),
(41, 41, 21, 5100.00, 5.35, '2026-07-12', '2029-07-12', 'Active'),
(42, 42, 21, 8800.00, 6.50, '2026-07-25', '2031-07-25', 'Active'),
(43, 43, 22, 2700.00, 4.85, '2026-08-02', '2028-08-02', 'Closed'),
(44, 44, 22, 8100.00, 6.60, '2026-08-18', '2030-08-18', 'Active'),
(45, 45, 23, 1400.00, 4.45, '2026-09-01', '2028-09-01', 'Closed'),
(46, 46, 23, 7400.00, 5.90, '2026-09-15', '2030-09-15', 'Active'),
(47, 47, 24, 3700.00, 5.20, '2026-09-28', '2029-09-28', 'Active'),
(48, 48, 24, 6000.00, 5.75, '2026-10-10', '2030-10-10', 'Active'),
(49, 49, 25, 2100.00, 4.65, '2026-10-22', '2028-10-22', 'Closed'),
(50, 50, 25, 9900.00, 6.85, '2026-11-05', '2031-11-05', 'Active');



CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    BranchID INT NOT NULL,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Position VARCHAR(50) NOT NULL,
    HireDate DATE NOT NULL,
    Salary DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (BranchID) REFERENCES Branches(BranchID)
);
select * from employees;
desc employees;
INSERT INTO Employees (EmployeeID, BranchID, FirstName, LastName, Position, HireDate, Salary) VALUES
(1, 21, 'Lisa', 'Lopez', 'Manager', '2017-03-30', 36125.48),
(2, 9, 'Anthony', 'Thompson', 'Teller', '2017-12-10', 45044.48),
(3, 24, 'Brett', 'Good', 'Manager', '2017-04-21', 65451.48),
(4, 18, 'Sandra', 'Johnson', 'Manager', '2016-02-06', 61572.16),
(5, 2, 'Jennifer', 'Marshall', 'Manager', '2019-01-19', 39216.29),
(6, 8, 'Brett', 'Rodgers', 'Customer Rep', '2021-09-22', 62090.84),
(7, 18, 'Jennifer', 'Wolfe', 'Teller', '2021-05-20', 67220.88),
(8, 23, 'Jerome', 'Burnett', 'Customer Rep', '2017-11-30', 53878.39),
(9, 15, 'Christy', 'Ruiz', 'Customer Rep', '2020-11-06', 47518.58),
(10, 1, 'Zoe', 'Pruitt', 'Teller', '2020-06-05', 66416.27),
(11, 11, 'Amber', 'Phillips', 'Clerk', '2016-02-14', 41996.58),
(12, 25, 'Michael', 'Navarro', 'Clerk', '2017-02-07', 39599.46),
(13, 13, 'Beth', 'Smith', 'Manager', '2017-12-16', 51154.07),
(14, 12, 'Karen', 'Hoffman', 'Customer Rep', '2019-09-18', 46903.44),
(15, 2, 'Kristen', 'Santana', 'Security', '2023-12-18', 55674.12),
(16, 4, 'Michael', 'Klein', 'Loan Officer', '2018-04-18', 38546.01),
(17, 10, 'Elizabeth', 'Barnett', 'Security', '2019-07-12', 62833.39),
(18, 12, 'Andrew', 'Bennett', 'Customer Rep', '2024-11-27', 43652.99),
(19, 3, 'Louis', 'Cox', 'Manager', '2015-09-19', 64756.85),
(20, 25, 'Karen', 'Sanders', 'Clerk', '2017-06-06', 79334.97),
(21, 8, 'Joseph', 'Mccullough', 'Manager', '2018-10-27', 52105.68),
(22, 15, 'Susan', 'Lee', 'Security', '2019-09-28', 72534.97),
(23, 6, 'Mark', 'Matthews', 'Clerk', '2019-01-21', 50987.18),
(24, 22, 'Rachael', 'Brewer', 'Clerk', '2022-11-15', 66581.91),
(25, 22, 'Christina', 'Roberts', 'Security', '2024-06-29', 38213.11),
(26, 21, 'Brenda', 'Green', 'Teller', '2025-05-04', 59036.29),
(27, 8, 'Brittany', 'Collins', 'Teller', '2024-11-04', 55801.71),
(28, 9, 'Karen', 'Love', 'Security', '2020-12-11', 65967.29),
(29, 8, 'Nicole', 'Morrow', 'Security', '2017-08-26', 49592.72),
(30, 25, 'Nathan', 'Blankenship', 'Manager', '2018-09-02', 45307.16),
(31, 2, 'Janet', 'Conrad', 'Clerk', '2017-06-18', 53052.42),
(32, 3, 'Kelly', 'Garcia', 'Teller', '2016-12-02', 76091.13),
(33, 19, 'Rebecca', 'Glenn', 'Security', '2021-11-05', 49160.50),
(34, 21, 'Marissa', 'Jones', 'Loan Officer', '2020-01-04', 52803.44),
(35, 21, 'Samantha', 'Johnson', 'Loan Officer', '2017-06-08', 41429.22),
(36, 5, 'Diane', 'Flores', 'Teller', '2016-09-30', 68524.50),
(37, 18, 'Daniel', 'Bell', 'Clerk', '2025-03-27', 68615.62),
(38, 14, 'Erica', 'Christensen', 'Customer Rep', '2020-12-22', 52973.02),
(39, 8, 'Erika', 'Garcia', 'Teller', '2024-04-21', 57928.68),
(40, 3, 'Laura', 'Keith', 'Manager', '2017-09-29', 73749.63),
(41, 5, 'Monica', 'White', 'Security', '2025-05-23', 42199.19),
(42, 22, 'Sarah', 'Robles', 'Loan Officer', '2022-08-23', 61838.41),
(43, 13, 'Julie', 'Wilson', 'Loan Officer', '2019-10-28', 61814.98),
(44, 15, 'Scott', 'Ross', 'Customer Rep', '2024-07-23', 46313.64),
(45, 18, 'Kevin', 'Martinez', 'Manager', '2021-11-16', 65612.75),
(46, 4, 'Pamela', 'Reyes', 'Security', '2017-09-20', 74815.48),
(47, 25, 'Ryan', 'Cox', 'Clerk', '2018-01-06', 69586.94),
(48, 11, 'Lisa', 'French', 'Manager', '2022-11-18', 48207.51),
(49, 6, 'Eric', 'Gordon', 'Loan Officer', '2024-07-25', 35146.04),
(50, 24, 'Bruce', 'Lam', 'Security', '2015-10-18', 46852.51);


 -- 1. find all customers who have balance over 1000/-

SELECT DISTINCT c.FirstName, c.LastName, a.Balance
FROM Customers c
JOIN Accounts a ON c.CustomerID = a.CustomerID
WHERE a.Balance > 1000;

-- 2. list loans with interest rate avove 6%

SELECT * 
FROM Loans
WHERE InterestRate > 6.00;

-- 3.count number of accounts per branch

SELECT BranchID, COUNT(*) AS AccountCount
FROM Accounts
GROUP BY BranchID;

-- 4. get all transcations for specific account

SELECT *
FROM Transactions
WHERE AccountID = 5;

-- 5. joine employees and branches to list  employee names with branch names

SELECT e.FirstName, e.LastName, b.BranchName
FROM Employees e
JOIN Branches b ON e.BranchID = b.BranchID;


-- 6. show loans with customer names and branch names

SELECT l.LoanID, c.FirstName, c.LastName, b.BranchName, l.Amount, l.Status
FROM Loans l
JOIN Customers c ON l.CustomerID = c.CustomerID
JOIN Branches b ON l.BranchID = b.BranchID;

-- 7. list all accounts with balance more than 50000/-

SELECT AccountID, CustomerID, BranchID, Balance
FROM Accounts
WHERE Balance > 50000;

-- 8. Retrieve all transactions for customers with last name ‘Sharma’.

SELECT t.TransactionID, t.AccountID, t.Date, t.Amount, t.Type
FROM Transactions t
JOIN Accounts a ON t.AccountID = a.AccountID
JOIN Customers c ON a.CustomerID = c.CustomerID
WHERE c.LastName = 'Sharma';

-- 9. List customers and the number of accounts they hold.

SELECT 
    c.CustomerID, 
    c.FirstName, 
    c.LastName, 
    COUNT(a.AccountID) AS NumberOfAccounts
FROM Customers c
LEFT JOIN Accounts a ON c.CustomerID = a.CustomerID
GROUP BY c.CustomerID, c.FirstName, c.LastName;

-- 10.List employees earning more than ₹60,000

SELECT EmployeeID, FirstName, LastName, Position, Salary
FROM Employees
WHERE Salary > 60000;

-- 11. Find the total balance of all accounts per branch.

SELECT BranchID, SUM(Balance) AS TotalBranchBalance
FROM Accounts
GROUP BY BranchID;

-- 12. Retrieve all loans above ₹5,00,000 with customer details.

SELECT l.LoanID, l.Amount, l.InterestRate, l.StartDate, c.FirstName, c.LastName
FROM Loans l
JOIN Customers c ON l.CustomerID = c.CustomerID
WHERE l.Amount > 500000;

-- 13. List transactions of type ‘Deposit’ sorted by amount descending.

SELECT TransactionID, AccountID, Date, Amount
FROM Transactions
WHERE Type = 'Deposit'
ORDER BY Amount DESC;





