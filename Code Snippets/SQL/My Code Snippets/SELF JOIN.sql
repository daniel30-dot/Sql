--Todos  clientes que moram na mesma regi�o

SELECT A.ContactName,a.Region,b.ContactName,b.Region
FROM Customers A,Customers B
Where a.Region = b.Region

--Encontrar nome e datas de contrata��o dos funcionarios que foram contratados no mesmo ano

SELECT a.FirstName,a.HireDate,b.FirstName,b.HireDate
FROM Employees A, Employees B
where DATEPART(year,a.HireDate) = DATEPART(year,b.hiredate)

