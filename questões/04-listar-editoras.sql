-- Implemente uma consulta para listar o nome de todas as 
-- editoras e os títulos de seus respectivos livros. A listagem 
-- deve ser mostrada em ordem decrescente pelo nome das editoras.

select Editora.nome as NomeEditora, Livro.titulo as TituloLivro
from Editora
join Livro on Editora.idEditora = Livro.idEditora
order by Editora.nome desc;