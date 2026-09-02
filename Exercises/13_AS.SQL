/*
=========================================
Less 13 - AS
Database: AdventureWorks2017
Date: 21/08/2026
Cause and effect: Renomiação/Criação de uma nova coluna.
=========================================
*/

-- AS :

SELECT Coluna1, COUNT(Coluna1) AS "DESCRIPTION OF THE NEW “RESULT” COLUMN" --> "AS" tem como uso para nomear colunas 
FROM TABELA                                                                --  recém criadas a partir de calculo entre   
GROUP BY Coluna1                                                           --  outras duas colunas distintas.
HAVING COUNT (Coluna1) > 10                                               

-- #EXERCÍCIOS 13#

/* Select TOP 10  and change the name of column "Last Name" to "Sobrenome"
*/
R:  

SELECT TOP 10 FirstName AS "Sobrenome"
FROM Person.Person

