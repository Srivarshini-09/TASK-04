# 🧾 SQL Developer Internship – Task 4

## 📌 Task Title: Aggregate Functions and Grouping

This task involves summarizing and analyzing tabular data using aggregate functions like SUM(), COUNT(), AVG(), MAX(), and MIN() along with GROUP BY and HAVING clauses.

## 🧠 Objective

- To understand and apply SQL aggregate functions like SUM(), COUNT(), AVG(), MAX(), and MIN().
- To group data using the GROUP BY clause.
- To filter grouped data using the HAVING clause.
- To perform data summarization and analysis from raw tables.

  ## 🛠️ Tools & Environment

- **SQL Dialect:** MySQL  
- **Platform:** MySQL Workbench  
- **Database Used:** `ECommerceDB`

## 📂 What's Included

✅The SQL file (`TASK-04.sql`) performs the following:

To understand and apply SQL aggregate functions like SUM(), COUNT(), AVG(), MAX(), and MIN().
To group data using the GROUP BY clause.
To filter grouped data using the HAVING clause.
To perform data summarization and analysis from raw tables.

## 🧪 How to Run the Project

1. Use the `ECommerceDB` database.
2. Open your SQL environment (MySQL Workbench).
3. Paste and run the SQL from `TASK-03.sql`.
4. Use the following sample queries to verify results:

- SELECT ProductID, SUM(Price*Stock) AS TotalAmount FROM product GROUP BY ProductID;
- SELECT , COUNT(*) AS ProdCount FROM product GROUP BY CategoryID;   
- SELECT ProductID, ROUND(AVG(Price*Stock),2) AS TotalAmount FROM product GROUP BY ProductID;
- SELECT MAX(Price) AS HighestPrice,MIN(Price) AS LowestPrice FROM product;
- SELECT CategoryID, COUNT(*) AS ProdCount FROM product GROUP BY CategoryID HAVING COUNT(*) > 2;
