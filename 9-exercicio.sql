-- 9.	Mostre quanto foi faturado por mês (leve em conta o valor total de cada pedido - novamente pense em GROUP BY e SUM).

select year(data_pedido) as 'Ano', monthname(data_pedido) as 'Mês', sum(valor_final) as 'Faturamento Mensal' from pedido
	group by year(data_pedido), month(data_pedido);