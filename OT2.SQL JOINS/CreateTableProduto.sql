Create table produto(
id_produto int not null primary key auto_increment,
descricao varchar(45),
preco decimal(5,2) null,
id_categoria int,
constraint fk_categoria foreign key (id_categoria)
references caategoria (id_categoria));
