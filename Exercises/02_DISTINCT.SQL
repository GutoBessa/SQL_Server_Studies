/*
=========================================
Lesson 02 - DISTINCT
Database: AdventureWorks2017
Date: 07/28/2026
Cause and effect: Retrieves all data from the list without duplicates.
=========================================
*/

-- Select specific columns
SELECT DISTINCT FirstName
FROM Person.Person;

/* #EXERCISE 02#

 How many are there in the person.person table ?

 R: FirstName: 1018
    LastName: 1206
  */
SELECT DISTINCT LastName
FROM Person.Person; 
