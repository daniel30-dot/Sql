SELECT FirstName,Title,MiddleName
FROM Person.Person
WHERE Title = 'Mr.'
UNION
SELECT firstname,title,middlename
FROM Person.Person
WHERE Title = 'ms.'