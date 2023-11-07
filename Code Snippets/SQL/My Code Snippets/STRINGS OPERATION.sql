erson.Person

SELECT CONCAT(firstname,' ', LastName)
FROM Person.Person

SELECT UPPER(City)
FROM Person.Address

SELECT LOWER(COLOR) as Cores
FROM Production.Product

SELECT FirstName,LEN(firstname)
FROM Person.Person

SELECT FirstName,SUBSTRING(firstname,1,5)
FROM Person.Person

SELECT ProductNumber,REPLACE(ProductNumber,'-','**')
FROM Production.Product