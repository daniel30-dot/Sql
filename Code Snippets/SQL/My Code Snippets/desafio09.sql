--1)Encontrar o firstname e lastname na tabela person.person

SELECT TOP 10 FirstName as "nome" , lastname as "sobrenome"
FROM Person.Person

--2)ProductNumber da tabela Production.product "numero do produto

SELECT TOP 10 ProductNumber as "numero do produto"
FROM  Production.Product

--3)sales.salesorderdetail unitprice "preço unitario"

SELECT TOP 10 unitprice as "numero do produto"
FROM Sales.SalesOrderDetail