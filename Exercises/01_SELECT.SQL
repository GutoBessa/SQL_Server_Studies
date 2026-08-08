/*
=========================================
Class 01 - SELECT
Database: AdventureWorks2017
Date: 25/07/2026
Cause and effect: Select the folder and the list to begin verifying the data.
=========================================
*/

-- Select all columns:
SELECT (Column1, Column2, *)
FROM table;

/* #EXERCISE 01#

The marketing team needs to conduct a survey
on the most common first names of its customers and needs the
first and last names of all customers on the
list registered in the system. Develop the formula...

R:
*/
SELECT FirstName, LastName
FROM Person.Person;