--Quantos produtos foram vendidos até hoje?
SELECT *
FROM Sales.SalesOrderDetail

SELECT ProductId, Count(ProductID) as "Contagem"
FROM sales.salesorderdetail
GROUP BY ProductID

--Quantos nomes de cada nome existem no banco de dados?

SELECT FirstName, COUNT(firstname) as "Quantidade"
FROM Person.Person
GROUP BY FirstName

--Na tabela production.product quero saber a média de preço dos produtos com a cor prata

SELECT Color, AVG(ListPrice) as "Preço"
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color