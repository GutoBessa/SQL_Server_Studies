/*
=========================================
Lesson 08 - LIKE
Database: AdventureWorks2017
Date: 11/08/2026
Cause and effect: Find files with incomplete information.
=========================================
*/
-- LIKE:

SELECT Coluna1                        --> The query structure consists of the word ‘LIKE’ followed by the
FROM tabela                           --  percentage symbol ‘%’, and then the incomplete information; this
WHERE Coluna1 LIKE %incompl           --  information could be half of a number or word, and the command searches 
                                      --  the list for entries that end similarly to the data in ‘Column1’.



SELECT Coluna1                        --> The structure is the same here, but in this query, the percentage symbol '%'
FROM tabela                            -- It goes all the way to the end, with only the similarities at the beginning 
WHERE Coluna1 LIKE incompl%            -- being considered.



-- #EXERCÍCIOS 08#

/* The Human Resources Manager wants to locate an employee who left a written letter, but was unable to
identify the signature; only part of it—“relo”—at the end was illegible.

R:  Roberto Tamburello*/

SELECT *
FROM Person.Person
WHERE LastName like '%rello'
