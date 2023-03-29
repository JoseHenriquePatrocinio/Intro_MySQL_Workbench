create table vendas_has_produto(
id_venda int,
id_produto int,
quantidade int,
constraint 	fk_venda foreign key (id_venda)
references vendas(id_venda),
constraint fk_produto foreign key (id_produto)
references produto(id_produto),
primary key (id_venda,id_produto));