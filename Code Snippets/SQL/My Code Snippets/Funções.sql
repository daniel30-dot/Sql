--MIN,MAX,AVG,SUM

SELECT TOP 10 SUM(LineTotal) AS "Soma"
FROM SALES.SalesOrderDetail

SELECT TOP 10 MIN(LineTotal) AS "Mínimo"
FROM SALES.SalesOrderDetail

SELECT TOP 10 MAX(LineTotal) AS "Máximo"
FROM SALES.SalesOrderDetail

SELECT TOP 10 AVG(LineTotal) AS "Média"
FROM SALES.SalesOrderDetail
