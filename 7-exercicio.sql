-- 7.	Mostre os dados dos pedidos, incluindo nomes dos clientes e nomes dos produtos que foram vendidos.

SELECT cliente.nome, pedido.cliente_id 
from cliente 
inner join pedido
on cliente.id = pedido.cliente_id;

-- Nos pedidos, não constam os nomes dos produtos, por isso essa informação não é mostrada aqui