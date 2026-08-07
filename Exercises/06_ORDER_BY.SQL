/*
=========================================
Class 06 - Order By
Database: AdventureWorks2017
Date: 07/08/2026
Cause and effect: Organization the lines of table in ascen/descres .
=========================================
*/
-- Order By:

SELECT Coluna1                             -->  The following structure returns data from a given column sorted in   
FROM tabela                                --   ascending or descending order.
ORDER BY Coluna1 asc, Coluna2 desc


-- Example:

SELECT FirstName, LastName                 --> The Structure returns data organization with one column asc and another
FROM person.Person                         --  desc, in the sume page.
ORDER BY FirstName asc, LastName desc



-- #EXERCÍCIOS 06#

/* Obter o ProductID dos 10 produtos mais caros cadastrados no sistema, listando do mais caro para o mais barato: 
R:*/

SELECT 
