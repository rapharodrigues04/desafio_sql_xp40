-- 4.	Qual o produto mais barato?

SELECT * FROM produto
	WHERE preco = (SELECT MIN(preco) FROM produto);