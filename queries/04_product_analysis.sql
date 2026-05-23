SELECT TOP 1 Category,SUM(Sales) AS TotalSales
FROM SampleSuperstore
GROUP BY Category
ORDER BY SUM(Sales) DESC

SELECT TOP 1 Category,SUM(Profit) AS TotalProfit
FROM SampleSuperstore
GROUP BY Category
ORDER BY SUM(Profit) DESC

SELECT Sub_Category,SUM(Sales) AS TotalSales
FROM SampleSuperstore
GROUP BY Sub_Category
ORDER BY SUM(Sales) DESC

SELECT Sub_Category,SUM(Profit) AS TotalProfit
FROM SampleSuperstore
GROUP BY Sub_Category
ORDER BY SUM(Profit) ASC
