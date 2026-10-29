/*
=========================================
Less 22 - INSERT INTO.
Database: YouTube
Date: 23/09/2026
Cause and effect: How to insert data into a table using SQL.
=========================================
*/

/* EXAMPLE:

The purpose of INSERT INTO or UPDATE is to modify data in a specific table. The table ‘Table1’ was created;
to insert data, we use the following syntax:
*/

--Creating a table;

CREATE TABLE Tabela1( ID INT PRIMARY KEY, NOME VARCHAR(200))

--Entering data into the table;

INSERT INTO Tabela1(ID,NOME)                       -- We select the table in question using ‘INSERT INTO’ (‘Table1’) 
VALUES (1, 'aula1'),(2, 'aula2'),(3, 'aula3');     -- then specify the columns for inserting the data (ID, NAME) in 
                                                   -- parentheses,and use ‘VALUES’ to insert the data according to the
                                                   -- specifications defined when the table was created, following the
                                                   -- column order in the ‘INSERT INTO’ statement.

-- To change data;

UPDATE Tabela1                                     -- Here, we select the table using ‘UPDATE’; next, we select  
SET NOME = 'Aula03'                                -- the ‘NAME’ column to be updated, enclose the new value in quotes,
                                                   -- and in the ‘WHERE’ clause, we specify the row using the ‘ID’ 
                                                   -- PRIMARY KEY. To update the entire column, there is no need to 
                                                   -- specify a ‘WHERE’ clause; simply end the query with ‘SET’.



