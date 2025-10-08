# 🏦 Simple Bank Database Project

## 📘 Overview
The **Simple Bank Database** is a structured SQL project that simulates the basic operations of a banking system.  
It includes core entities such as customers, accounts, branches, employees, loans, and transactions, with 50 sample records for each main table.

This project is ideal for demonstrating knowledge of **database design, normalization, SQL DDL/DML statements, and data retrieval queries**.

---

## 🗂️ Database Structure

**Database Name:** `Bank_Database`

### Tables:
1. **Customers** – Stores customer personal and contact details.  
2. **Branches** – Contains information about bank branches.  
3. **Accounts** – Maintains account details linked to customers and branches.  
4. **Loans** – Tracks loan details for customers.  
5. **Employees** – Stores information about bank employees.  
6. **Transactions** – Logs all deposit and withdrawal operations.

---

## ⚙️ Features

- ✅ Normalized relational database design  
- ✅ 6 interconnected tables with primary and foreign keys  
- ✅ 50 sample records per main table  
- ✅ 12 SQL queries for analysis and reporting  
- ✅ Easy to import and run in MySQL, PostgreSQL, or SQL Server  

---

## 💾 SQL Script Details

The project includes:
- **Database creation statements**
- **Table creation with constraints**
- **Insert statements (sample data)**
- **Select queries** for analysis

### Example Queries:
- Total balance per branch  
- List of customers with loans above a certain amount  
- Employees sorted by salary  
- Recent transactions for a specific account  
- Number of customers per branch  

---

## 🧠 Sample Query

```sql
SELECT c.CustomerName, a.AccountNumber, a.Balance
FROM Customers c
JOIN Accounts a ON c.CustomerID = a.CustomerID
WHERE a.Balance > 50000;
