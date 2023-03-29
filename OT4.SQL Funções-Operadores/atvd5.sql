#Mostre a média dos valores dos produtos da venda do dia 23/01. Chame o resultado dessa consulta de “media_produtos”;
SELECT round(avg(vp.quantidade*p.preco),1) AS media_produtos
FROM vendas v
JOIN vendas_has_produto vp ON v.id_venda = vp.id_venda
JOIN produto p ON vp.id_produto = p.id_produto
WHERE v.id_venda = 1;

