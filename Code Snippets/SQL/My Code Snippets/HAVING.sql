SELECT FirstName, COUNT(FirstName) as "quantidade"
FROM Person.Person
GROUP BY FirstName
HAVING COUNT(FirstName) > 10

--Quais produtos que no total de vendas vendeu entre 162k e 500k

SELECT top 10*
FROM Sales.SalesOrderDetail

SELECT ProductID,SUM(LineTotal) as "Total"
FROM Sales.SalesOrderDetail
group by ProductID
HAVING SUM(LineTotal) between 162000 and 500000

--Quais nomes no sistema tem ocorrência maior que 10 vezes onde somente o title é "Mr.".

SELECT *
FROM Person.Person

SELECT FirstName, COUNT(firstname) as "quantidade"
FROM Person.Person
WHERE Title = 'Mr.'
GROUP BY FirstName
HAVING count(firstname) > 10