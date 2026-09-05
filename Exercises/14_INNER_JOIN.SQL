/*
=========================================
Less 14 - INNER JOIN
Database: AdventureWorks2017
Date: 02/09/2026
Cause and effect: Combining information from other tables.
=========================================


-- INNER JOIN :

We use the following feature when we need to extract information from other tables and combine all the information into
a single table. These are relational tables, which are linked to one another by a common column containing identical 
data, known as the primary key. We establish this link between the tables and extract the necessary data, bringing it
all together in one place, in a single table.

*/

SELECT T1.Colun1, T1.Colun2, T2.Colun1             --> In the query, to identify and organize the data extraction, 
FROM TABLEE T1                                     -- we create a name for each data group by table
INNER JOIN TABLEE2 T2 ON T2.COLUNID = T1.COLUNID   -- (T1 - Data extracted from Table 1, T2 - Data extracted 
                                                   -- from Table 2). Using ‘INNER JOIN,’ we established the link between
                                                   -- two tables; we selected ‘TABLE2’ following the ‘ON’ clause,
                                                   -- and identified the two interconnecting primary keys, which are
                                                   -- ‘COLUMNID’ (both contain the same identifying data).

-- #EXERCISE 14#

/* The human resources department needs to reorganize the employees' first and last names along with their
respective email addresses into a new table:
*/
R:  

SELECT *
FROM person.person

SELECT *
FROM Person.EmailAddress

SELECT PC1.MiddleName, PC1.FirstName, PC2.EmailAddress
FROM Person.person PC1
INNER JOIN Person.EmailAddress PC2 ON PC2.BusinessEntityID = PC1.BusinessEntityID 
                                               
