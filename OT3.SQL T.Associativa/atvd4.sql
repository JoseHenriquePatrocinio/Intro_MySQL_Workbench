#Selecione a descrição todas as categorias de produtos que foram vendidos
SELECT DISTINCT c.descricao
FROM categoria c
JOIN produto p ON c.id_categoria = p.id_categoria
JOIN vendas_has_produto vp ON p.id_produto = vp.id_produto;

