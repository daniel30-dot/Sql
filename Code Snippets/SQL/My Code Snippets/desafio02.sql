/*--DESAFIO 2
Foi pedido pela equipe de Marketing os nomes de todos os funcionarios(employees) que são casados 
(solteiro= single casado= married) e assalariados(salaried)
*/

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' and SalariedFlag = '1'