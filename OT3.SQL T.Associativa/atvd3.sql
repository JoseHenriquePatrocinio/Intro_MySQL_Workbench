#Selecione somente a descrição dos produtos da venda que ocorreu no dia “23/01”
SELECT p.descricao, v.data_venda
FROM vendas v
JOIN vendas_has_produto vp ON v.id_venda = vp.id_venda
JOIN produto p ON vp.id_produto = p.id_produto
WHERE v.id_venda = 1;





