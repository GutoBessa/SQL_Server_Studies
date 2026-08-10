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

SELECT Coluna1                                          --> There is also the option of “NOT BETWEEN,” meaning it is not between the two    
FROM tabela                                             --  parameters. 
WHERE Coluna1 NOT BETWEEN 'parameter1' and 'parameter2'


-- #EXERCÍCIOS 07#

/* Ogerente precisa saber o nome das peças que estão em estoque, mas apenas as peças que tem a quantidade entre 500 e 800.
R:*/

SELECT Name, SafetyStockLevel
FROM Production.Product
WHERE SafetyStockLevel BETWEEN '500' and '800'
