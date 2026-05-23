SELECT TOP 1 Region,SUM(Sales) AS TotalSales
FROM SampleSuperstore
GROUP BY Region
ORDER BY SUM(Sales) DESC

SELECT TOP 1 Region,SUM(Profit) AS TotalProfit
FROM SampleSuperstore
GROUP BY Region
ORDER BY SUM(Profit) DESC

SELECT TOP 1 Region,SUM(Profit) AS TotalProfit
FROM SampleSuperstore
GROUP BY Region
ORDER BY SUM(Profit) ASC
