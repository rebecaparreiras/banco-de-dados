-- Implemente uma consulta para listar o nome de 
-- todos os clientes e a quantidade de livros comprados 
-- pelos mesmos. Para isso, utilize o comando 'group by'.

select Cliente.nome as NomeCliente, count(ItemPedido.idLivro) as QntLivrosComprados
from Cliente
join Pedido on Cliente.idCliente = Pedido.idCliente
join ItemPedido on Pedido.idPedido = ItemPedido.idPedido
group by Cliente.nome;