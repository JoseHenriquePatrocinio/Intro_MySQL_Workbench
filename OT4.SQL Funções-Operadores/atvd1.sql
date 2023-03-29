#Mostre o total de vendas em que o produto “Escova dental” foi vendido.Chame o resultado dessa consulta de “total_venda_escovas”;
SELECT sum(DISTINCT vp.quantidade) AS total_venda_escovas
FROM vendas_has_produto vp
JOIN produto p ON vp.id_produto = p.id_produto
WHERE p.descricao = 'Escova dental';

