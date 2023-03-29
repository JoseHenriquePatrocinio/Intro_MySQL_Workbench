CREATE VIEW vendas_dia AS
SELECT v.data_venda, p.descricao
FROM vendas v
JOIN vendas_has_produto vp ON v.id_venda = vp.id_venda
JOIN produto p ON vp.id_produto = p.id_produtovendas_dia
ORDER BY data_venda DESC;
