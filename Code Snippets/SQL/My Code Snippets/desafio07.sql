--DESAFIO 07

/*1- Eu quero saber quantas pessoas tem o mesmo middlename agrupadas por middlename*/

SELECT MiddleName, COUNT(MIDDLENAME) AS "quantidade"
FROM Person.Person
GROUP BY MiddleName

/*2-Qual a media da quantidade de produtos vendido na loja*/

SELECT ProductID, AVG(orderqty) as "media"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

/*3- 10 maiores vendas por produtos totais do maior para o menor
*/

SELECT TOP 10 ProductID, SUM(LineTotal) as "total de vendas"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(Linetotal) DESC;

/*4-Quantos Produtos e qual a quantidade media de produtos temos cadastrados em nossa ordem de serviços, (workorder),agrupados por productId
*/

SELECT ProductID,COUNT(productid) as "contagem" ,
AVG(orderqty) as "media"
FROM Production.WorkOrder
GROUP BY ProductID
