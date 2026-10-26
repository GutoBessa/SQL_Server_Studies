/*
=========================================
Less 22 - INSERT INTO.
Database: YouTube
Date: 23/09/2026
Cause and effect: Como inserir dados em uma tabela usando SQL.
=========================================
*/

/* EXAMPLE:

-- INSERT INTO ou UPDATE, tem como objetivo alterar dados em uma determinada tabela, foi criada a tabela 'Tabela1',
para inserção de dados, seguimos e sequinte sintaxe:
*/

--Criando uma tabela;

CREATE TABLE Tabela1( ID INT PRIMARY KEY, NOME VARCHAR(200))

--Inserindo dados na tabela;

INSERT INTO Tabela1(ID,NOME)                       -- Selecionamos a tabela em questão com 'INSERT INTO' ('Tabela1') 
VALUES (1, 'aula1'),(2, 'aula2'),(3, 'aula3');     -- depois, especificamos em parenteses as colunas para inserção das 
                                                   -- informações (ID,NOME), e com 'VALUES' inserimos as informações 
                                                   -- respeitando a especificação de cada uma, desda criação de tabela 
                                                   -- e seguindo a ordem de colunas no 'INSERT INTO'.





