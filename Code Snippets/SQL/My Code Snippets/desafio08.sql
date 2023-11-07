--1-Identificar as provincias com maior numero de cadastros no sistema,então é preciso saber qual estão cadastradas mais que 1000x

SELECT StateProvinceID ,COUNT(StateprovinceID) as "quantidade"
FROM Person.Address
group by StateProvinceID
HAVING count(StateProvinceID) > 1000

--2- Se tratando de uma multinacional os gerentes querem saber quais produtos (productId),em media não estão trazendo em vendas no minimo 1 milhão em total de vendas(linetotal)


SELECT productid, AVG(LineTotal) as "resultado total"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000