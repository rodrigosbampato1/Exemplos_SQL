create table cliente (
idCodigoCliente integer primary key auto_increment,
nome varchar(30) not null,
email varchar(50),
idCodigo integer,
constraint fk_fornCliente foreign key (idCodigo) references fornecedor (idCodigo)
);