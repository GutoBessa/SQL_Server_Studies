/*
=========================================
Less 17 - SUBQUERY
Database: AdventureWorks2017
Date: 23/09/2026
Cause and effect: Its purpose is to create a much more structured and faster query.
=========================================
*/

-- EXAMPLE:

/* Generate a report of all registered products with a sales price above the average:

   To calculate the total average:
*/
SELECT AVG(ListPrice)              -- Result: 438.662
From Production.product

-- To calculate above-average products:

SELECT *
FROM Production.product            -- Result: A list of products with an average greater than 438.66.
WHERE ListPrice > 438.66

/* In this case, we would need to run two ‘SELECT’ statements to get the expected result, but there is another, more practical
and concise way to do this: using a ‘SUBQUERY,’ we can achieve the same result by combining both into a single structure.
The scenario described requires creating a table that calculates the average based on the table itself; from this
result, we also need to calculate  the sales figures for products above the previously calculated average,
that is, two ‘SELECT’ operations are required within the same structure.
*/

SELECT *
FROM Production.product
WHERE ListPrice > 438.66 (SELECT AVG (ListPrice) FROM Production.product)

-- The result of both queries will be the same, but the code in the previous example is cleaner and more structured.

-- #EXERCISE 17#

/* 
The manager needs to know exactly how many items are in stock, without duplicates; he needs to know the
exact number and description of each one.
*/
R:  

SELECT *
FROM Production.product
WHERE SafetyStockLevel > 500 (SELECT COUNT(DISTINCT ReorderPoint) FROM Production.product)




