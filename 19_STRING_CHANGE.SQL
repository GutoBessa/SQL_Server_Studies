/*
=========================================
Less 19 - STRING CHANGE
Database: AdventureWorks2017
Date: 05/09/2026
Cause and effect: Change caracter of string on the table.
=========================================
*/

/* EXAMPLE: 

CONCAT - Used to concatenate the contents of one column with another; for example, to combine a
‘FirstName’ column with a ‘LastName’ column. It accepts an unlimited number of arguments, allowing you to concatenate more
than two components. It also allows you to insert characters:
*/
SELECT CONCAT(FirstName, ' ', LastName)
FROM Person.person
/*
UPPER - Used to convert the string “tudo” to all uppercase letters:
*/
SELECT UPPER (FirstName)
FROM Person.person
/*
LOWER — Used to convert a string to lowercase:
*/
SELECT LOWER (FirstName)
FROM Person.person
/*
 LEN - Used to count the number of characters in a string:
*/
SELECT LEN (FirstName)
FROM Person.person
/* 
SUBSTRING - Used to extract strings by coordinate; the first coordinate is the start of the extraction, and the second is
the end:
*/
SELECT SUBSTRING (FirstName, 1, 2)
FROM Person.person
/* 
REPLACE - Used to replace a string; the function takes three parameters: the first
represents the ‘Column’, the second represents the string to be replaced in the column, and the third represents the
string it will be replaced with:
*/
SELECT REPLACE(ProductNumber,'-','x')
FROM Production.Product





--