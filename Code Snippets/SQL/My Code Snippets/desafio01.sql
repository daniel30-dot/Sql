/*--DESAFIO 1
A equipe de produ��o de produtos precisam de pe�as que pesam mais de 500kg mas n�o mais que 700 kg para inspe��o
--weight*/

SELECT*
FROM Production.Product
WHERE weight > '500' and Weight < '700'