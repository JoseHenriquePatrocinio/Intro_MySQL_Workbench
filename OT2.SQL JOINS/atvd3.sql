#Selecione a descrição do produto, preço do produto e descrição da categoria de todos os produtos
SELECT produto.descricao, produto.preco, categoria.descricao
FROM produto
JOIN categoria
ON produto.id_categoria = categoria.id_categoria;