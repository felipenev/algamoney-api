CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo BOOLEAN NOT NULL,
	logradouro VARCHAR(50),
	numero VARCHAR(50),
	complemento VARCHAR(50),
	bairro VARCHAR(50),
	cep VARCHAR(50),
	cidade VARCHAR(50),
	estado VARCHAR(50)

) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Felipe', true, 'qs 7 rua 800', '404', 'proximo a UCB', 'Areal', '91871-450', 'Brasilia', 'DF');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Maria', false, 'qs 7 rua 800', '404', 'proximo a UCB', 'Areal', '91871-450', 'Brasilia', 'DF');
