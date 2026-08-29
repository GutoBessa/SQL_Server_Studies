/*
=========================================
Less 12 - HAVING
Database: AdventureWorks2017
Date: 21/08/2026
Cause and effect: Additional filtering of data, grouped by the newly created column.
=========================================
*/

-- HAVING :

SELECT Coluna1, COUNT(Coluna1) AS "DESCRIPTION OF THE NEW “RESULT” COLUMN" --> The column was created using a new database of  
FROM TABELA                                                                --  grouped calculation, which was then applied 
GROUP BY Coluna1                                                           --  a new agglutinative condition based on the
HAVING COUNT (Coluna1) > 10                                                --  Column created.

-- #EXERCÍCIOS 12#

/* Human Resources needs to know which employees have more than one promotional email address associated with their
company account and needs a list of their last names:
*/
R:  

SELECT LastName, COUNT (LastName) as "QUANTIDADE"
From Person.Person
GROUP BY LastName
HAVING COUNT (LastName) = 2

