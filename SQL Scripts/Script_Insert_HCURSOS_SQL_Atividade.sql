USE SENAI_HCURSOS_TARDE;

INSERT INTO ALUNOS(NOME)
	VALUES ('Evelyn'),('Ariel'),('Marcelo'),('Enzo'),('Filipe') --INSERIR TODOS OS NOMES DA MENSA NA TABELA ALUNOS

SELECT * FROM ALUNOS WHERE NOME = 'Ariel' --RETORNAR O SEU REGISTRO(ID, NOME)

SELECT * FROM ALUNOS WHERE NOME LIKE '%I%' --RETORNAR OS REGISTROS QUE CONTENHAM A LETRA I NO NOME

SELECT * FROM ALUNOS WHERE NOME LIKE 'A%' --RETORNAR OS REGISTROS QUE COMECEM COM A SUA LETRA

SELECT * FROM ALUNOS WHERE NOME LIKE '%O' OR NOME LIKE '%A' --RETORNAR OS REGISTROS QUE TERMINEM COM 'O' OU 'A'

SELECT * FROM ALUNOS WHERE NOME LIKE '%[O,A]' --RETORNAR OS REGISTROS QUE TERMINEM COM 'O' OU 'A'

SELECT * FROM ALUNOS WHERE ID BETWEEN 3 AND 5 --RETORNA OS REGISTROS COM ID ENTRE 3 E 5

SELECT * FROM ALUNOS ORDER BY NOME ASC --RETORNA OS REGISTROS COM OS NOMES ORDENADOS EM ORDEM ALFABÉTICA

SELECT NOME FROM ALUNOS ORDER BY NOME ASC -- RETORNA SOMENTE O NOME DOS ALUNOS EM ORDEM ALFABÉTICA

SELECT COUNT(*) AS QUANTIDADE_DE_REGISTROS FROM ALUNOS --RETORNA A QUANTIDADE DE REGISTRO

UPDATE ALUNOS SET NOME = 'Evelyn Oliveira' WHERE ID = '1' --ATUALIZA O NOME COM ID 1

DELETE FROM ALUNOS WHERE ID = 3 --DELETE A PESSOA A SUA DIREITA

---------------------------------------------------------------------------------------------------------

INSERT INTO PROFESSORES(NOME)
	VALUES('Fernando'),('Henrique'),('Possarle')

INSERT INTO CURSOS(NOME)