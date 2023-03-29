CREATE DEFINER=`root`@`localhost` PROCEDURE `aumentar_preco`()
BEGIN

update produto set preco = preco * 1.1
where id_produto = id_produto;

END