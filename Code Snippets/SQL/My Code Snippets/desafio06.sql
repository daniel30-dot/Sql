--DESAFIO 06

/*1-Quantos produtos cadastrados no sistema custam  mais que 1500 dolares*/


SELECT Count(Listprice)
FROM Production.Product
Where Listprice > 1500


/*2-Quantas pessoas temos com o sobrenome que começa com a letra P  ?*/

Select COUNT(lastname)
FROM Person.Person
Where LastName like 'p%'

/*3-Em quantas cidades unicas estão cadastrados nossos clientes?*/

SELECT COUNT(DISTINCT City)
FROM person.Address

/*4-Quais são as cidades unicas que temos cadastrados no nosso sistema?*/

SELECT DISTINCT City
FROM person.Address

/*5-Quantos produtos tem entre 500 à 1000 dol?*/

SELECT COUNT(*)
FROM Production.Product
WHERE color= 'Red'
AND ListPrice BETWEEN 500 AND 1000

/*6-Quantos produtos cadastrados tem a palavra 'road' no nome deles?
*/

SELECT count(*)
FROM Production.Product
WHERE Name like '%road%';