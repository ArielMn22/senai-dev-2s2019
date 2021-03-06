--CRIA UM NOVO BANCO DE DADOS
CREATE DATABASE SENAI_DDL_REVISAO_TARDE;

--USA BANCO REVISAO TARDE
USE SENAI_DDL_REVISAO_TARDE;

--CRIA UMA TABELA USUARIO
CREATE TABLE USUARIOS(
	--DEFINE QUE O ID SER� DO TIPO INT, AUTO INCREMENTO E CHAVE PRIMARIA
	ID INT IDENTITY PRIMARY KEY
	--DEFINE QUE A COLUNA EMAIL TER� AT� 250 CARACTERES,
	--N�O PODE SER NULO E SEU VALOR DEVE SER UNICO
	,EMAIL VARCHAR(255) NOT NULL UNIQUE
	,SENHA VARCHAR(100) NOT NULL
);

--ADICIONA O CAMPO NOME NA TABELA DE USUARIOS
ALTER TABLE USUARIOS
	ADD NOME VARCHAR(200) NOT NULL

--ADICIONA O CAMPO ATIVO NA TABELA DE USUARIOS
ALTER TABLE USUARIOS
	ADD ATIVO BIT

--REMOVE O CAMPO NOME DA TABELA DE USUARIOS
ALTER TABLE USUARIOS
	DROP COLUMN NOME

--REMOVE UMA TABELA
DROP TABLE USUARIOS