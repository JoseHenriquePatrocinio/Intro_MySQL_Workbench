#Selecione todos os produtos da categoria “higiene pessoal” ou “limpeza”;
SELECT p.*
FROM produto p
JOIN categoria c ON p.id_categoria = c.id_categoria
WHERE c.descricao IN ('higiene pessoal', 'limpeza');
