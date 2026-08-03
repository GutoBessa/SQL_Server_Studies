/*
=========================================
Class 04 - COUNT
Database: AdventureWorks2017
Date: 08/02/2026
Cause and effect: Data count (rows) from a specific column of a table.
=========================================
*/
--COUNT Sintaxe:

SELECT COUNT(*)
FROM TABELA

-- For a specific row count of a particular column, describe this field in parentheses:

SELECT COUNT(coluna1)
FROM TABELA

/*
-- Below, the formula returns a specific row count of a column,
-- and these values do not include null values (NULL) or repeated values in that same column:
*/

SELECT COUNT(DISTINCT Coluna1)
FROM TABELA



-- #EXERCÍCIOS 04#

/* The manager needs to know how many products we have registered in our product table (production.Product): 

 R:*/
 
 
SELECT COUNT (*)                                    --> Here, a general "COUNT" was used within the table
FROM Production.Product                             --  Production.Product, thus returning a total sum of 504 rows.
                                                     
                                                     
                                        

*/* The manager needs to know how many sizes we have registered in our product table (production.Product):

 R:*/
 
 
SELECT COUNT (SIZE)                                  --> The "COUNT" formula was used, specifying the 'SIZE' column
FROM Production.Product                              -- for the specific count of that column.
                   


*/* The manager needs to know how many different product sizes we have registered in the system (production.Product):
 R:*/
 
 
SELECT COUNT(DISTINCT SIZE)                           --> The 'COUNT' command was used together with 'DISTINCT' in
FROM Production.Product                               -- parentheses next to the column in question 'SIZE', thus
                                                      -- returning the value of 18 sizes.