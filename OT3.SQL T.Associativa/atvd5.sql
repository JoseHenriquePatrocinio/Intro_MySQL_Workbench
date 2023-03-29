#Selecione todas as vendas que não sejam da categoria “Higiene pessoal’
SELECT v.id_venda,v.data_venda
FROM vendas v
JOIN vendas_has_produto vp ON v.id_venda = vp.id_venda
JOIN produto p ON vp.id_produto = p.id_produto
JOIN categoria c ON p.id_categoria = c.id_categoria
WHERE c.descricao != 'Higiene pessoal';
