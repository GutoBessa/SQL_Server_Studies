/*
=========================================
Less 12 - HAVING
Database: AdventureWorks2017
Date: 21/08/2026
Cause and effect: filtragem extra sobre dados, agrupados com a nova coluna criada. 
=========================================
*/

-- HAVING :

SELECT Coluna1, COUNT(Coluna1) AS "DESCRIPTION OF THE NEW “RESULT” COLUMN" --> Coluna foi criada com uma nova base de  
FROM TABELA                                                                --  de calculo agrupada, em seguida foi imposta 
GROUP BY Coluna1                                                           --  uma nova condição de agrutinação em cima da
HAVING COUNT (Coluna1) > 10                                                --  coluna criada.

-- #EXERCÍCIOS 12#

/* O recursos humanos precisa saber quais são os funcionários que tem mais de um email promocional na conta da empresa
e precisa da relação dos sobre nomes:
*/
R:  

SELECT LastName, COUNT (LastName) as "QUANTIDADE"
From Person.Person
GROUP BY LastName
HAVING COUNT (LastName) = 2

