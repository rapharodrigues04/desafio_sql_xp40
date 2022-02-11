-- 8.	Mostre quantos pedidos foram feitos por mês no ano de 2022 (caso você tenha registros neste ano, senão escolha um ano que você tenha cadastrado - Novamente pense em COUNT e GROUP BY).
select year(data_pedido) as 'Ano', monthname(data_pedido) as 'Mês', count(numero) as 'Quantidade de pedidos por mês' 
    from pedido 
    group by year(data_pedido), month(data_pedido);