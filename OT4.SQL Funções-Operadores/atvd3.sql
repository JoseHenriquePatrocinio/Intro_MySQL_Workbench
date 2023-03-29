#Selecione todos os campos da tabela produto e a descrição de sua categoria, cujo os
#produtos sejam da categoria “Higiene pessoal” e cuja descrição do produto termine com a palavra “dental”.
SELECT p.*, c.descricao
FROM produto p
INNER JOIN categoria c ON p.id_categoria = c.id_categoria
WHERE c.id_categoria = 1;

