CREATE DEFINER=`root`@`localhost` PROCEDURE `atualizar_preco_produto`(IN id_procedure INT, IN novo_preco DECIMAL(5,2))
BEGIN

update produto set preco = novo_preco
where id_produto = id_procedure;

END