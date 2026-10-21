/*
=========================================
Less 21 - CREATE TABLE
Database: YouTube
Date: 16/09/2026
Cause and effect: CREATE TABLE ON SQL.
=========================================
*/

/* EXAMPLE:

Para criação de tabale é muito simples e rápido, porém é importante saber que há restrições em algumas situações para 
que seja criada algumas tabelas, as principais são;

* NOT NULL - Não permite nulos;
* UNIQUE - Força que, em todos os valores em uma coluna, sejam diferentes.
* PRIMARY KEY - Uma junção de NOT NULL e UNIQUE;
* FOREIGN KEY - Identifica unicamente uma linha em outra tabela;
* CHECK - FORÇA uma condição específica em uma coluna;
* DEFAULT - Força um valor padrão quando nenhum valor é passado.

* Para criação de duas tabela como referencia, nesse caso, iremos criar um novo banco de dados, chamado 'YouTube', aonde, dentro dele, na 
pasta chamada 'Table', iremos criar a referida tabela:
*/

CREATE TABLE Canal (
Canalid INT PRIMARY KEY,
Nome VARCHAR(150) NOT NULL,
ContagemInscritos INT DEFAULT 0,
DataCriação DATETIME NOT NULL
);

CREATE TABLE Video (
VideoID INT PRIMARY KEY,
Nome VARCHAR(150) NOT NULL,
Visualizacoes INT DEFAULT 0,
Likes INT DEFAULT 0, 
Deslikes INT DEFAULT 0,
Duração INT NOT NULL,
CanalId INT FOREIGN KEY REFERENCES Canal (CanalId));

-- Foram criadas duas tabelas, aonde a tabela 'Canal' tem uma relação com a segunda tabela 'Video'.

