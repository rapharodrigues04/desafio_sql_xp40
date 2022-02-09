-- 3.	Qual o produto mais caro?

SELECT * FROM produto
	WHERE preco = (SELECT MAX(preco) FROM produto);