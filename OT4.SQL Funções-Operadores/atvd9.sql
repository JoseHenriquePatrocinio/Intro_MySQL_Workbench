#Apresente o dia que que houve a menor quantidade de produtos vendidos (menos se vendeu);
SELECT v.id_venda, v.data_venda, SUM(vp.quantidade) AS Quantidade_vendida
FROM vendas v
JOIN vendas_has_produto vp ON v.id_venda = vp.id_venda
GROUP BY v.id_venda, v.data_venda
ORDER BY Quantidade_vendida ASC
LIMIT 1;

