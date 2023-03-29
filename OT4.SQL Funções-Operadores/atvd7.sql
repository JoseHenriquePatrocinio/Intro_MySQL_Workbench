#Selecione a descrição do produto e o valor do produto com maior preço cadastrado;
SELECT descricao, preco
FROM produto
WHERE preco = (
  SELECT MAX(preco)
  FROM produto
);
