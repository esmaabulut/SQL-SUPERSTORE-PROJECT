SELECT City,SUM(Sales) AS TotalSales,SUM(Profit) AS TotalProfit
FROM SampleSuperstore
GROUP BY City
ORDER BY TotalSales DESC

SELECT Quantity,SUM(Profit) AS TotalProfit
FROM SampleSuperstore
GROUP BY Quantity
ORDER BY Quantity
