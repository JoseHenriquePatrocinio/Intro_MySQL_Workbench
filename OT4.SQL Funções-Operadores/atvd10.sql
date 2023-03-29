#Selecione o nome das categorias que tiveram produtos vendidos;
SELECT DISTINCT p.id_produto,c.descricao
FROM categoria c
JOIN produto p ON c.id_categoria = p.id_categoria
JOIN vendas_has_produto vp ON p.id_produto = vp.id_produto;
