-- 6.	Quantos produtos há em cada departamento? Exiba o nome do departamento e a quantidade de produtos que há em cada um. (pense em SUM e GROUP BY)
select departamento.nome, count(produto.codigo) 
    from departamento inner join produto 
    on produto.departamento_codigo = departamento.codigo group by departamento.codigo;
