/*--DESAFIO 03
Um usuario chamado Peter Krebs est� devendo um pagamento, consiga o email dele para que possamos enviar uma cobran�a!
--BussinesEntityId
(voc� vai ter que usar a tabela person.person e depois a tabela person.emailadress*/

Select*
From person.person
WHERE FirstName = 'PETER' AND LastName = 'KREBS'

SELECT*
FROM person.EmailAddress
where BusinessEntityID = 26

/* Usuario = Peter Krebs
	Email = peter0@adventure-works.com */