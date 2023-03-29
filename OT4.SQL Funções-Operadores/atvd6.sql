#Selecione os produtos que não estejam na categoria “cama, mesa e banho” e “limpeza”
SELECT p.*
FROM produto p
LEFT JOIN categoria c ON p.id_categoria = c.id_categoria
WHERE c.id_categoria IS NULL OR c.id_categoria NOT IN (2,3);

