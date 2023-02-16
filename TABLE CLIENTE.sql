CREATE TABLE tbcliente (
  `CPF` varchar(11) ,
  `NOME` varchar(100) ,
  `ENDERECO1` varchar(150) ,
  `ENDERECO2` varchar(150) ,
  `BAIRRO` varchar(50) ,
  `CIDADE` varchar(50) ,
  `ESTADO` varchar(50) ,
  `CEP` varchar(8) ,
  `IDADE` smallint ,
  `SEXO` varchar(1) ,
  `LIMITE_CREDITO` float ,
  `VOLUME_COMPRA` float ,
  `PRIMEIRA_COMPRA` bit(1) ,
  `DATA_NASCIMENTO` date ,
  PRIMARY KEY (`CPF`)
);



INSERT INTO tbvendedores
(MATRICULA, NOME, PERCENTUAL_COMISSAO)
VALUES
 ('00235','Márcio Almeida Silva',0.08);
 
 INSERT INTO tbvendedores
(MATRICULA, NOME, PERCENTUAL_COMISSAO)
VALUES
('00236','Cláudia Morais',0.08);
