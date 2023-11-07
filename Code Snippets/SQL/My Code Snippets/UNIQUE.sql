CREATE TABLE CarteiradeMotorista(
Id int not null,
Nome varchar(255) not null ,
idade int check (idade>=18),
codigocnh int not null unique
);

insert into CarteiradeMotorista (id,Nome,idade,codigocnh) VALUES (1,'Rodrigo',19,298448)

select *
from CarteiradeMotorista