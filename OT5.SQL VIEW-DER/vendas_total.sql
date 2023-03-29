CREATE VIEW vendas_total AS
SELECT sum(vp.quantidade) AS total_vendas
FROM vendas_has_produto vp
JOIN produto p ON vp.id_produto = p.id_produto