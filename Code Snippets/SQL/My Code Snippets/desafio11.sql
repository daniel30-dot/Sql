--1)Encontre todos os endere�os que est�o no estado de 'Alberta' ,pode trazer todas as informa��es
--usar person.address e person.stateprovince

SELECT *
FROM Person.Address

SELECT *
FROM Person.StateProvince

SELECT *
FROM Person.Address
WHERE StateProvinceID IN (SELECT StateProvinceID FROM Person.StateProvince WHERE Name = 'Alberta')