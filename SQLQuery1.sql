create database zoo

create table animale(
idAnimal int primary key identity(1,1),
nume varchar(20),
continent varchar(20)
)

select * from animale