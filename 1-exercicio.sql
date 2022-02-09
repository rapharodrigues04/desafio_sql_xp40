-- 1.	Este exercício é livre para você inserir dados nas tabelas. Adicione vários dados em todas as tabelas. Crie vários clientes, com vários endereços. Insira muitos produtos em vários departamentos. Crie pedidos em várias datas com meses diferentes (serão necessários para os próximos exercícios).

INSERT INTO cliente (nome, email, senha, cpf)
VALUES
	('Júlia', 'anta2382@uorak.com', 123456, 59609139922),    
	('Laura', 'lupicina8903@uorak.com', 123456, 68494493116),
	('Isabella', 'xabi7505@uorak.com', 123456, 95000987411),
	('Maria Luiza', 'usha1054@uorak.com', 123456, 92058450515),
	('Mariana', 'alicja29@uorak.com', 123456, 88902782930),
	('Isabelly', 'senida4433@uorak.com', 123456, 55310582177),
	('Esther', 'rino4598@uorak.com', 123456, 90030225930),
	('Marina', 'aliaksandra5026@uorak.com', 123456, 63654797601),
	('Bianca', 'guoyong1807@uorak.com', 123456, 89120153546),
	('Maria Alice', 'davis3748@uorak.com', 123456, 49387801608),
	('Alice', 'lorgio8849@uorak.com', 123456, 9306685610),
	('Helena', 'sal1748@uorak.com', 123456, 46182439963),
	('Cecilia', 'edwar6087@uorak.com', 123456, 41984109928),
	('Manuela', 'chaia1653@uorak.com', 123456, 74380891267),
	('Clara', 'garoe4001@uorak.com', 123456, 35787361474),
	('Aurora', 'amaia6341@uorak.com', 123456, 61094956899),
	('Emanuelle', 'mofadal6538@uorak.com', 123456, 45456124408),
	('Maria', 'najam683@uorak.com', 123456, 8396867577),
	('Luana', 'ahinoa993@uorak.com', 123456, 70131848291),
    ('Rafaela', 'hadia3357@uorak.com', 123456, 29599793030);

INSERT INTO endereco (tipo, logradouro, numero, complemento, bairro, cidade, estado, cep, cliente_id)
VALUES
	('Rua', 'Feest Villages', 123, 'casa', 'bairro 1', 'Acre', 'AC', '69304-280', 1),    
	('Rua', 'Elouise Gardens Suite', 456, 'apto', 'bairro 2', 'Alagoas', 'AL', '74769-794', 2),
	('Rua', 'Felix Ports Suite', 356, 'casa', 'bairro 3', 'Amapá', 'AP', '79602-142', 3),
	('Rua', 'Esteban Mountain Suite', 1456, 'apto', 'bairro 4', 'Amazonas', 'AM', '35501-144', 4),
	('Rua', 'Abbott Tunnel Suite', 1234, 'casa', 'bairro 5', 'Bahia', 'BA', '92325-470', 5),
	('Rua', 'Thiel Path', 12345, 'apto', 'bairro 6', 'Ceará', 'CE', '69074-340', 6),
	('Rua', 'Abernathy Courts Apt', 3456, 'casa', 'bairro 7', 'Distrito Federal', 'DF', '59082-150', 7),
	('Rua', 'Parker Cliffs Apt', 12356, 'apto', 'bairro 8', 'Espírito Santo', 'ES', '77060-398', 8),
	('Rua', 'Lubowitz Brook Apt', 12347, 'casa', 'bairro 9', 'Goiás', 'GO', '68903-758', 9),
	('Rua', 'Lind Way Suite', 12356, 'apto', 'bairro 10', 'Maranhão', 'MA', '41215-480', 10),
	('Rua', 'Chad Ports Apt', 1234, 'casa', 'bairro 11', 'Mato Grosso', 'MT', '76808-004', 11),
	('Rua', 'David Locks Apt', 56, 'apto', 'bairro 12', 'Mato Grosso do Sul', 'MS', '30530-044', 12),
	('Rua', 'Rebeka Point Apt', 456, 'casa', 'bairro 13', 'Minas Gerais', 'MG', '88354-050', 13),
	('Rua', 'Gerlach Fork Suite', 12, 'apto', 'bairro 14', 'Pará', 'PA', '93214-310', 14),
	('Rua', 'Carter Mall Apt', 16, 'casa', 'bairro 15', 'Paraíba ', 'PB', '76811-294', 15),
	('Rua', 'Clemens Ports Apt', 6, 'apto', 'bairro 16', 'Paraná', 'PR', '70675-506', 15),
	('Rua', 'Little Hills Suite', 126, 'casa', 'bairro 17', 'Pernambuco', 'PE', '79017-680', 17),
	('Rua', 'Shayna Expressway Suite', 345, 'apto', 'bairro 18', 'Piauí', 'PI', '79822-221', 18),
	('Rua', 'Brakus Trace Suite', 1294, 'casa', 'bairro 19', 'Rio de Janeiro', 'RJ', '69313-005', 19),
	('Rua', 'Dooley Isle Apt', 756, 'apto', 'bairro 20', 'Rio Grande do Norte', 'RN', '40060-300', 20);


INSERT INTO departamento (nome , descricao)
VALUES
	('Administrativo', 'Dpto. que atende a todos os demais'),    
	('Financeiro', 'Dpto. responsável pelo contas a pagar e receber'),
	('Recursos Humanos', 'Dpto. de desenvolvimento de people'),
	('Comercial', 'Dpto. que tem o foco em vendas'),
	('Marketing', 'Dpto. que aumenta a visibilidade nas mídias'),
	('Jurídico', 'Dpto. que valida a veracidade das decisões'),
	('Operacional', 'Dpto. de suporte ao dpto. Comercial');

INSERT INTO produto (nome , descricao, preco, estoque, link_foto, departamento_codigo)
VALUES
	('Mouse', 'mouse gamer', 80.0, 100, '', 4),
	('Teclado', 'teclado macanico', 60.0, 80, '', 4),
	('Monitor', 'monitor dell', 500.0, 50, '', 4),
	('Pendrive', 'pendrive', 300.0, 200, '', 4),
	('Memeria DDR4', 'memoria', 100.0, 100, '', 4),
	('CD', 'cd', 10.0, 40, '', 7),
	('DVD', 'dvd', 15.0, 50, '', 7),
	('Som portátil', 'som portatil', 10.0, 200, '', 7),
	('TV', 'tv 32', 250.0, 40, '', 7),
	('PS4', 'ps4', 2000.0, 10, '', 7),
	('XBOX', 'xbox', 1800.0, 10, '', 7),
	('Mouse', 'mouse gamer', 80.0, 10, '', 1),
	('Teclado', 'teclado macanico', 60.0, 20, '', 1),
	('Monitor', 'monitor dell', 500.0, 15, '', 1),
	('Pendrive', 'pendrive', 300.0, 30, '', 1),
	('Memeria DDR4', 'memoria', 100.0, 20, '', 1),
	('CD', 'cd', 10.0, 10, '', 5),
	('DVD', 'dvd', 15.0, 15, '', 5),
	('Som portátil', 'som portatil', 10.0, 12, '', 5),
	('TV', 'tv 32', 250.0, 10, '', 5),
	('PS4', 'ps4', 2000.0, 3, '', 5),
	('XBOX', 'xbox', 1800.0, 4, '', 5);

	INSERT INTO pedido (numero, status, data_pedido, valor_bruto, desconto, valor_final, cliente_id)
VALUES
	(null,'v', '2022-01-09', 1000, 10, 990,1),
	(NULL,'v', '2022-02-09', 2000, 10, 1990,1),
	(NULL,'v', '2022-03-09', 3000, 10, 2990,2),
	(NULL,'F', '2022-01-19', 4000, 10, 3990,3),
	(NULL,'F', '2022-01-04', 5000, 10, 4990,3);

	INSERT INTO item_pedido (num_sequencial, quantidade, valor_unitario, valor_total, produto_codigo, pedido_numero)
VALUES
	(null, 2, 100, 200, 1,1),
	(null, 3,100, 300, 2,2),
	(null, 4, 100, 400, 3,3),
	(null, 5, 100, 500, 3, 4),
	(null, 2, 100, 200, 1,5);