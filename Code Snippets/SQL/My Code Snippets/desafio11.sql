--1)Encontre todos os endereços que estão no estado de 'Alberta' ,pode trazer todas as informações
--usar person.address e person.stateprovince

SELECT *
FROM Person.Address

SELECT *
FROM Person.StateProvince

SELECT *
FROM Person.Address
WHERE StateProvinceID IN (SELECT StateProvinceID FROM Person.StateProvince WHERE Name = 'Alberta')