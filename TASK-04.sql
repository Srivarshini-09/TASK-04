USE ECommerceDB;

-- Step 21: Applying aggregate functions on numeric columns and use GROUP BY to categorize

SELECT ProductID, SUM(Price*Stock)  -- SUM
AS TotalAmount FROM product
GROUP BY ProductID;

SELECT CategoryID, COUNT(*)   -- COUNT
AS ProdCount FROM product
GROUP BY CategoryID; 

SELECT ProductID, ROUND(AVG(Price*Stock),2)  -- AVG
AS TotalAmount FROM product
GROUP BY ProductID;

SELECT CategoryID,Name, SUM(Price)  -- SUM
AS TotalPrice FROM product
GROUP BY CategoryID,Name;

SELECT MAX(Price) AS HighestPrice,   -- MAX/MIN
MIN(Price) AS LowestPrice 
FROM product;

-- Step 22: Filter groups using HAVING

SELECT CategoryID, COUNT(*)   -- HAVING
AS ProdCount FROM product
GROUP BY CategoryID
HAVING COUNT(*) > 2;
