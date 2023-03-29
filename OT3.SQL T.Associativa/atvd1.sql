#Selecione todos campos das vendas, onde o produto “Escova dental” tenha sido vendido
SELECT v.*
FROM vendas v
JOIN vendas_has_produto vp ON v.id_venda = vp.id_venda
JOIN produto p ON vp.id_produto = p.id_produto
WHERE p.id_produto = 1;