/*
=========================================
Less 16 - SELF JOIN
Database: NorthWind
Date: 07/09/2026
Cause and effect: Comparison of record information (Rows/Columns) within the same table.
=========================================
*/


SELECT A.COLUNA1,B.COLUNA1,A.COLUNA2, B.COLUNA2  --> Here, we reference the column by its alias (the alias was “A”)
FROM TABLEE T1                                   -- below, we reference the table (‘tablee T1’)
WHERE CONDICION COMP.                            -- next, we reference the condition.

-- SELF JOIN :

/* Obs: A SELF JOIN has a structure similar to an INNER JOIN, but they do not produce the same result. A SELF JOIN is
used to compare columns within the same table, whereas an INNER JOIN is used to compare columns between two different 
tables.
*/

-- #EXERCISE 16#

/* Human Resources needs to know the exact birthday of each employee:
*/
R:  
SELECT A.HireDate,A.HireDate, B.FirstName, B.Country
FROM Employees A, Employees B
WHERE DATEPART(YEAR,A.HireDate) = DATEPART(YEAR,A.HireDate)