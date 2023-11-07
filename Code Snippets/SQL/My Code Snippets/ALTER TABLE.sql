ALTER TABLE youtub
alter column categoria varchar(300) not null

select *
from youtube2

EXEC sp_rename 'youtub.nome' ,'nomecanal'

EXEC sp_rename 'youtub','youtube2'