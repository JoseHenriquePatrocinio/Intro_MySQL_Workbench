#Mostre o valor total da venda de id “2” (considere o preço dos produtos vendidos e sua quantidade);
SELECT SUM(vp.quantidade * pr.preco) AS valor_total_venda
FROM vendas_has_produto vp
JOIN produto pr ON vp.id_produto = pr.id_produto
WHERE vp.id_venda = 2;



