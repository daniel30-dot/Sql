--DESAFIO 01
/*
Obter o productId dos 10 produtos mais caros cadastrados no sistema, listando do mais caro até o mais barato
*/

SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY listprice desc

--DESAFIO 02
/*Obter o nome e o numero do produto dos produtos que tem o productId entre 1~4
*/

SELECT TOP 4 Name,productnumber
FROM Production.Product
ORDER BY ProductID asc
