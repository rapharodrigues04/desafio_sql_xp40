-- 10.	Mostre o valor total do estoque por departamento.

SELECT departamento_codigo AS DEPARTAMENTO, SUM(preco * estoque) AS TOTAL_ESTOQUE
	FROM produto group by departamento_codigo;