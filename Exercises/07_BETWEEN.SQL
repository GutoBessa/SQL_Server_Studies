/*
=========================================
Less 07 - BETWEEN
Database: AdventureWorks2017
Date: 10/08/2026
Cause and effect: Find values between two parameters.
=========================================
*/
-- BETWEEN:

SELECT Coluna1                                          --> The structure follows the same concept; the only change is in the
FROM tabela                                             -- ‘WHERE’ clause, where ‘BETWEEN’ is added along with its parameters, returning 
WHERE Coluna1 BETWEEN 'parameter1' and 'parameter2'     -- only values that fall within those parameters.


-- NOT BETWEEN:

SELECT Coluna1                                          --> Também existe a possibilidade do ´NOT BETWEEN', em que retorna valores que 
FROM tabela                                             --  não esteja entre os dois parametros.
WHERE Coluna1 NOT BETWEEN 'parameter1' and 'parameter2'



-- #EXERCÍCIOS 07#

/* 
R:*/

SELECT 
