--Group By
SELECT *
FROM Sales.SalesOrderDetail

SELECT specialofferID,SUM(UnitPrice) as "SOMA"
FROM sales.SalesOrderDetail
GROUP BY SpecialOfferID

SELECT specialofferid,unitprice
FROM Sales.SalesOrderDetail
WHERE SpecialOfferID = 9

