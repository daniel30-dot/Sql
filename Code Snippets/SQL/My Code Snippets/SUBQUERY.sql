--SELECT

--Monte um relatorio de todos os produtos que tem o preço da venda acima da média

/*select avg(ListPrice)
from production.product

select *
from Production.Product
where ListPrice > 438.66
*/

SELECT *
FROM Production.Product
WHERE ListPrice > (SELECT AVG(ListPrice) FROM Production.Product)

--Quero saber o nome dos meus funcionarios que tem o cargo de 'design engineer'

SELECT FirstName
FROM Person.Person
WHERE BusinessEntityID in (
SELECT BusinessEntityID FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer')

SELECT P.FirstName
FROM Person.Person P
INNER JOIN HumanResources.Employee E ON P.BusinessEntityID = E.BusinessEntityID
AND E.JobTitle = 'Desing Engineer'