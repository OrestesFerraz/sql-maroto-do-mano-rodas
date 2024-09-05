CREATE TABLE cliente (
	cod int,
	nome varchar (40),
	cidade varchar (30),
	estado char (2),
	idade int,
	CONSTRAINT pk_cliente PRIMARY KEY(cod)
);

INSERT INTO cliente VALUES (
	1,
	'Orestes',
	'Magda',
	'SP',
	17
);
INSERT INTO cliente VALUES (
	2,
	'Fulano',
	'Guararapes',
	'SP',
	20
);
SELECT * FROM cliente;