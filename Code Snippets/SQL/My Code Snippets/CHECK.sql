CREATE TABLE CarteiradeMotorista(
Id int not null,
Nome varchar(255) not null ,
idade int check (idade>=18)
);

select*
from CarteiradeMotorista
insert into carteirademotorista (id,nome,idade) 
values (3,'pedro',19)