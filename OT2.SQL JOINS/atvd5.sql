#Selecione todas as categorias com todos seus produtos, inclusive aquelas que não possuem produto
SELECT *
FROM categoria
LEFT JOIN produto
ON categoria.id_categoria = produto.id_categoria
ORDER BY categoria.descricao;