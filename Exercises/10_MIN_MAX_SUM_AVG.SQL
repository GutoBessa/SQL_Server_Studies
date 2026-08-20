/*
=========================================
Less 10 - MIN - MAX - SUM - AVG
Database: AdventureWorks2017
Date: 16/08/2026
Cause and effect: These functions are used for incrementing and are self-explanatory.
=========================================
*/

-- MIN,MAX,SUM and AVG :

SELECT TOP 10 MIN (LINETOTAL) as mínimo             --> Returns the minimum value among the top ten in the table
FROM Sales.SalesOrderDetail                         --  with a description and a new “mínimo” column. 

SELECT TOP 10 MAX (LINETOTAL) as máximo             --> Returns the maximum value among the ten largest values
FROM Sales.SalesOrderDetail                         --  from the column, creating a new “máximo” column

SELECT TOP 10 SUM (LINETOTAL) as somado             --> Returns the sum of the first ten data points 
FROM Sales.SalesOrderDetail                         --  inserted (in no particular order), with a new column added, “somado”

SELECT TOP 10 AVG (LINETOTAL) as média              --> It is the average of the first ten data points entered (in no particular order)
FROM Sales.SalesOrderDetail                         --  gaining a new column, “média.”
        
                                 





