/*--DESAFIO 1
A equipe de produção de produtos precisam de peças que pesam mais de 500kg mas não mais que 700 kg para inspeção
--weight*/

SELECT*
FROM Production.Product
WHERE weight > '500' and Weight < '700'