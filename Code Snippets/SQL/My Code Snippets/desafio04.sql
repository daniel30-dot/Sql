/*--DESAFIO 01
Quero saber quantos produtos temos cadastrados em nossa tabela. (production.product)
r=504
--DESAFIO 02
Quero saber saber quantos tamanhos de produtos temos na nossa tabela. (production.product)
r=211
--DESAFIO 03
Quero saber quantos tamanhos de produtos diferentes temos na nossa tabela. (production.product)
r=18
*/

SELECT Count(*)
FROM Production.Product

SELECT Count(Size)
FROM Production.Product

SELECT Count (distinct size)
FROM Production.Product