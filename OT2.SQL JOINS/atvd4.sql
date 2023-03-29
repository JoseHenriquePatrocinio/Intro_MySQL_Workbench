#Selecione todos os produtos onde sua categoria seja diferente de “frios e laticínios”
SELECT *
FROM produto
JOIN categoria
ON produto.id_categoria = categoria.id_categoria
WHERE categoria.descricao != 'frios e laticínios';