CREATE DATABASE DB_RH_MINHA_EMPRESA;

USE DB_RH_MINHA_EMPRESA;

CREATE TABLE TB_FUNC(
CPF BIGINT,
NOME VARCHAR(255),
SETOR VARCHAR(255),
CARGO CHAR(255),
SALARIO DECIMAL,
PRIMARY KEY(CPF)
);

INSERT INTO TB_FUNC (CPF,NOME,SETOR,CARGO,SALARIO) VALUES (23453276605,'Rosa Maria','Comercial','Gerente de Vendas',5000); 
INSERT INTO TB_FUNC (CPF,NOME,SETOR,CARGO,SALARIO) VALUES (16783420560,'Francisco Silva','Comercial','Auxiliar de Vendas',1800);
INSERT INTO TB_FUNC (CPF,NOME,SETOR,CARGO,SALARIO) VALUES (18223956740,'Silvana Souza','Financeiro','Analista Financeiro',4000);
INSERT INTO TB_FUNC (CPF,NOME,SETOR,CARGO,SALARIO) VALUES (54903857839,'Rodrigo Alves','Produção','Ajudante Geral',1600);
INSERT INTO TB_FUNC (CPF,NOME,SETOR,CARGO,SALARIO) VALUES (03845639876,'José Pedro','Produção','Lider de Produção',4000);

SELECT * FROM TB_FUNC WHERE SALARIO > 2000;
SELECT * FROM TB_FUNC WHERE SALARIO < 2000;

UPDATE TB_FUNC SET SALARIO = '3500' WHERE CPF = 18223956740;

