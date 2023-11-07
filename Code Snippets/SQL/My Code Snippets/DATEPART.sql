--DATEPART

SELECT SalesOrderID,DATEPART(SECOND,OrderDate) AS M�s
FROM Sales.SalesOrderHeader
ORDER BY M�s

SELECT AVG(TotalDue) AS Media, DATEPART(YEAR,OrderDate) AS Ano
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(YEAR,OrderDate)
ORDER BY Ano DESC