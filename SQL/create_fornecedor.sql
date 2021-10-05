-- Criação da Tabela

create table fornecedor (
idCodigo integer(4) auto_increment,
nome varchar(30) not null , 
email varchar(50),
primary key(idCodigo)
);