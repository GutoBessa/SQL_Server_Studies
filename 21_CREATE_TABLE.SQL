/*
=========================================
Less 21 - CREATE TABLE
Database: YouTube
Date: 16/09/2026
Cause and effect: CREATE TABLE ON SQL.
=========================================
*/

/* EXAMPLE:

Creating tables is very simple and quick, but it’s important to know that there are restrictions in some situations regarding 
the creation of certain tables; the main ones are:

* NOT NULL - Does not allow null values;
* UNIQUE - Ensures that all values in a column are unique.
* PRIMARY KEY - A combination of NOT NULL and UNIQUE;
* FOREIGN KEY - Uniquely identifies a row in another table;
* CHECK - Enforces a specific condition on a column;
* DEFAULT - Sets a default value when no value is provided.

* To create two tables as references, in this case, we will create a new database called ‘YouTube,’ and within it, in the 
folder named ‘Table,’ we will create the aforementioned table:
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

