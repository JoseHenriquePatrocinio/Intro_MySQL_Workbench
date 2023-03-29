#Selecione apenas o preço de todos os produtos da tabela produto e a descrição de sua categoria, cuja categoria seja “Limpeza”;
SELECT produto.preco,categoria.descricao
FROM produto
JOIN categoria
ON produto.id_categoria = categoria.id_categoria
WHERE categoria.descricao = "limpeza";