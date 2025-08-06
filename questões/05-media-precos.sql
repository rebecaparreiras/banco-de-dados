-- Implemente uma consulta para listar o nome das editoras 
-- e a média de preço de seus respectivos livros. Para isso, 
-- utilize o comando 'group by'.

select Editora.nome as NomeEditora, avg(Livro.preco) as MediaPreco
from Editora
join Livro on Editora.idEditora = Livro.idEditora
group by Editora.nome;