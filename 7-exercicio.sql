-- 7.	Mostre os dados dos pedidos, incluindo nomes dos clientes e nomes dos produtos que foram vendidos.

SELECT * FROM pedido 
	INNER JOIN item_pedido ON pedido.numero = item_pedido.pedido_numero
    INNER JOIN cliente ON pedido.cliente_id = cliente.id
	INNER JOIN produto ON produto.codigo = item_pedido.produto_codigo