SELECT TOP 10*
FROM Person.PhoneNumberType

SELECT TOP 10*
FROM Person.PersonPhone

--BunissEntityID,Name,PhoneNumberId,PhoneNumber

SELECT pe.BusinessEntityID,p.Name,pe.PhoneNumberTypeID,pe.PhoneNumber
FROM Person.PhoneNumberType p
INNER JOIN Person.PersonPhone pe on pe.PhoneNumberTypeID = p.PhoneNumberTypeID


SELECT TOP 10*
FROM Person.StateProvince

SELECT TOP 10*
FROM Person.Address

--Addressid,City,StateProvinceid,Name of state

SELECT TOP 10 PA.AddressID,PA.City,PS.StateProvinceCode,PS.Name
FROM Person.StateProvince PS
INNER JOIN Person.Address PA on PA.StateProvinceID = PS.StateProvinceID