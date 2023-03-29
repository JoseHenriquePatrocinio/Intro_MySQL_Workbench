#Selecione a data das vendas onde o produto “Creme dental” tenha sido vendido
SELECT v.data_venda
FROM vendas v
INNER JOIN vendas_has_produto vp ON v.id_venda = vp.id_venda
INNER JOIN produto p ON vp.id_produto = p.id_produto
WHERE p.id_produto = 2;
