SELECT *
FROM [dbo].[train]

--1.Retrieve Order Count by Category:
SELECT COUNT ([Order_ID]) AS 'ORDER COUNT',[Category]
FROM [dbo].[train]
GROUP BY[Category] 
ORDER BY [Category]

--2. Calculate Total Sales by Customer:

SELECT [Customer_Name],ROUND( SUM([Sales]),2) AS 'TOTAL SALES'
FROM[dbo].[train]
GROUP BY[Customer_Name]
ORDER BY 'TOTAL SALES' DESC


--3. Find the Average Shipping Time by Ship Mode

SELECT [Ship_Mode] , AVG(DATEDIFF(DAY, Order_Date, Ship_Date)) AS 'AVG SHIPPING DAYS'
FROM [dbo].[train]
GROUP BY [Ship_Mode]

--4. Identify Orders with Long Shipping Delays

SELECT [Order_ID], MAX(DATEDIFF (DAY,[Order_Date] ,[Ship_Date])) AS ' SHIPPING'
FROM [dbo].[train]
GROUP BY [Order_ID]
ORDER BY ' SHIPPING' DESC

--5. Top Selling Products by Region

SELECT [Region], MAX ([Product_Name]) AS 'PRODUCT NAME'
FROM [dbo].[train]
GROUP BY [Region]

--6 Calculate Monthly Sales Trends

SELECT MONTH([Ship_Date]) AS 'MONTHS'  ,ROUND(SUM([Sales]),2) AS 'TOTAL SALES'
FROM [dbo].[train]
GROUP BY  MONTH([Ship_Date])
ORDER BY 'MONTHS' ASC

--7 Identify Duplicate Orders

SELECT [Order_ID] , COUNT (*) AS 'DUPLICATE ORDER'
FROM [dbo].[train]
GROUP BY [Order_ID]
HAVING COUNT (*) >1
ORDER BY 'DUPLICATE ORDER' DESC

--8. Calculate Total sales  by Category

SELECT [Category], ROUND(SUM([Sales]),2) as 'Total sales'
FROM [dbo].[train]
GROUP BY [Category]

--9.  Find Customers with Multiple Orders

SELECT [Customer_ID],COUNT([Order_ID]) AS 'Orders'
FROM [dbo].[train]
GROUP BY [Customer_ID]
HAVING COUNT([Order_ID]) >1
ORDER BY 'Orders' DESC

--END.
