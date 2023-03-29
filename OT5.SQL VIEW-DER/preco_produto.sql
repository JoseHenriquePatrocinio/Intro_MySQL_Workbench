create view preco_produto as
select p.descricao,p.preco
from produto p 
order by preco