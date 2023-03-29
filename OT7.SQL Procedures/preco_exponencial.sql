CREATE DEFINER=`root`@`localhost` PROCEDURE `preco_exponencial`(IN id_procedure INT, IN quantidade INT)
BEGIN
DECLARE valor_antigo DECIMAL(5, 2);
DECLARE valor_novo DECIMAL(5, 2);

SELECT preco INTO valor_antigo FROM produto WHERE id_produto = id_procedure;
SET valor_novo = valor_antigo * (1 + (quantidade / 100));
UPDATE produto SET preco = valor_novo WHERE id_produto = id_procedure;
END