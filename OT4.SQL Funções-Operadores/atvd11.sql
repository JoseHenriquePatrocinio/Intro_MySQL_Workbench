#Apresente o total de produtos vendidos entre as vendas dos dias 08-07 e 10-07;
SELECT SUM(vp.quantidade) AS total_qtd_vendas
FROM vendas v
JOIN vendas_has_produto vp ON v.id_venda = vp.id_venda
WHERE v.id_venda BETWEEN 4 AND 6;
