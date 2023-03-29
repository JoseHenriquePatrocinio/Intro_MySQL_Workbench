#Apresente qual foi o produto mais vendido e nomeie de Total_de_Vendas;
SELECT p.id_produto, SUM(vp.quantidade) AS Total_Vendas
FROM vendas_has_produto vp
JOIN produto p ON vp.id_produto = p.id_produto
GROUP BY p.id_produto
ORDER BY Total_Vendas DESC
LIMIT 1;

