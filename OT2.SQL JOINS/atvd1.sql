#Selecione todos os campos da tabela produto, cujo produto seja da categoria “Higiene pessoal”
SELECT *
FROM produto
JOIN categoria
ON produto.id_categoria = categoria.id_categoria
WHERE categoria.descricao = 'Higiene pessoal';