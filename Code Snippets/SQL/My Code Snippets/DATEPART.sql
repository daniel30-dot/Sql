--DATEPART

SELECT SalesOrderID,DATEPART(SECOND,OrderDate) AS Mês
FROM Sales.SalesOrderHeader
ORDER BY Mês

SELECT AVG(TotalDue) AS Media, DATEPART(YEAR,OrderDate) AS Ano
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(YEAR,OrderDate)
ORDER BY Ano DESC