create table produto(
id_Codigo_Produto  integer primary key auto_increment,
nome varchar (30) not null,
categoria varchar(10) not null,
idCodigo integer ,
constraint fk_prodFornecedor foreign key (idCodigo) references fornecedor (idCodigo)



);
