/*
=========================================
Lesson 05 - TOP
Database: AdventureWorks2017
Date: 05/08/2026
Cause and effect: Select the first ten records, not necessarily in the order 
in which they were inserted into the table or sorted (ascending/descending).
=========================================
*/
--TOP Sintaxe:

SELECT TOP /*0*/ (COLUNA)
FROM TABELA

-- To select the first 10 rows:

SELECT TOP 10 (*)
FROM Production.Product



-- #EXERCÍCIOS 04#

/* The manenger needs, the first 10  (production.Product): 
R:*/

SELECT TOP 10 (NAME)                          --> Hear was select only first ten names of column especif, 'NAME'.
FROM Production.Product

 
 
 

                                                     
