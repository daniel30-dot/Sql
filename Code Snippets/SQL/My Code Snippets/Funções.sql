--MIN,MAX,AVG,SUM

SELECT TOP 10 SUM(LineTotal) AS "Soma"
FROM SALES.SalesOrderDetail

SELECT TOP 10 MIN(LineTotal) AS "M�nimo"
FROM SALES.SalesOrderDetail

SELECT TOP 10 MAX(LineTotal) AS "M�ximo"
FROM SALES.SalesOrderDetail

SELECT TOP 10 AVG(LineTotal) AS "M�dia"
FROM SALES.SalesOrderDetail
