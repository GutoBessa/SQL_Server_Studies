/*
=========================================
Lesson 03 - WHERE
Database: AdventureWorks2017
Date: 29/07/2026
Cause and Effect: A collection of specific data points that share certain similarities.
=========================================
*/

/*
OPERATOR    -    DESCRIPTION
=                EQUAL TO
>                GREATER THAN
<                LESS THAN
>=               GREATER THAN OR EQUAL TO
<=               LESS THAN OR EQUAL TO
<>               NOT EQUAL TO
AND              LOGICAL OPERATOR + 
OR               LOGICAL OPERATOR OR



Select specific data from a column—last name “Miller”—returning
more than one record with its components. See the example:

*/
SELECT *
FROM person.person
WHERE LastName = 'miller'

/*
Using the same example, let's say we want the system to search in more detail, so we can add
FirstName “anna” as a supplement and add the folder as well. See the example:
*/

SELECT *
FROM person.person
WHERE LastName = 'miller' and FirstName = 'anna'

--Another example:

SELECT *
FROM production.product
WHERE color = 'blue' or color = 'black'

--Mathematical Comparison:

SELECT *                                        --> Select a data group from two types 
FROM production.product                         -- of specific values using logical operators.
WHERE ListPrice > 1500 and ListPrice < 5000


-- #EXERCISES 03#

/*The production team needs the names of all parts that weigh 500 kg but no more
than 700 kg for inspection. Derive the formula:

 R:*/
 
SELECT Name                              --> ‘WHERE’ was used as a parameter between two different weights, so the 
FROM Production.Product                  --   system returned results containing only items within that range.
WHERE Weight > 500 and Weight < 700

 /*

The marketing department has requested a list of all employees
who are married and salaried:

R:*/

SELECT *                                             --> All married employees were listed with the code 'M'
FROM HumanResources.Employee                         --  means “married,” and the reference “1” refers to binary 
WHERE MaritalStatus = 'M' and SalariedFlag = '1'     --  questions means positive (they are employees).

/*
A user named Peter Krebs is behind on a payment. Please get his email address so we can send
him a payment reminder:

R:*/

SELECT *
FROM person.person
WHERE LastName = 'krebs' and FirstName = 'Peter'  --> Using the code in question, additional details about the employee 
                                                  --  with the reference number ‘26’ were listed.

SELECT *
FROM person.EmailAddress
WHERE EmailAddressID = '26'                       --> The reference “26” identifies the employee's email address.
