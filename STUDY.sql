CREATE DATABASE SUCOS;


CREATE TABLE tbProduto
( PRODUTO VARCHAR (20),
NOME VARCHAR (150),
EMBALAGEM VARCHAR (50),
TAMANHO VARCHAR (50),
SABOR VARCHAR (50),
PRECO_LISTA FLOAT
);
INSERT INTO tbProduto
(
PRODUTO,
NOME,
EMBALAGEM,
TAMANHO,
SABOR,
PRECO_LISTA
) 
VALUES 
('1040107', 'Light - 350 ml - Melância','Lata', '350 ml', 'Melancia', 4.56);

INSERT INTO tbproduto (
PRODUTO,
NOME,
EMBALAGEM,
TAMANHO,
SABOR,
PRECO_LISTA) 
VALUES ('1037797','Clean - 2 Litros - Laranja', 'PET', '2 Litros', 'laranja', 16.01);

INSERT INTO tbproduto (
PRODUTO, 
NOME, 
EMBALAPRECO_LISTAGEM, 
TAMANHO, 
SABOR, 
PRECO_LISTA) VALUES (
'1004327', 'Videira do Campo - 1,5 Litros - Melancia', 'PET', '1,5 Litros', 'Melancia', 19.51);

INSERT INTO tbproduto (
PRODUTO, 
NOME, 
EMBALAGEM, 
TAMANHO, 
SABOR, 
PRECO_LISTA) VALUES (
'1000889', 'Sabor da Montanha - 700 ml - Uva', 'Garrafa', '700 ml', 'Uva', 6.31);

INSERT INTO tbvendedores
(MATRICULA, NOME, PERCENTUAL_COMISSAO)
VALUES
('00236','Cláudia Morais',0.08);

DELETE FROM TBVENDEDORES WHERE MATRICULA = '00233';

ALTER TABLE tbproduto ADD PRIMARY KEY (PRODUTO);

INSERT INTO tbproduto (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES
('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ml','Manga',5.18);

UPDATE TBPRODUTO SET EMBALAGEM = 'Garrafa'
WHERE PRODUTO = '1078680';




