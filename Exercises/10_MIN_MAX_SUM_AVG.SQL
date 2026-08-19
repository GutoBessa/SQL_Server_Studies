/*
=========================================
Less 10 - MIN - MAX - SUM - AVG
Database: AdventureWorks2017
Date: 16/08/2026
Cause and effect: These functions are used for incrementing and are self-explanatory.
=========================================
*/

-- MIN,MAX,SUM and AVG :

SELECT TOP 10 MIN (LINETOTAL) as mínimo             --> Retorna um valor minimo entre os dez mais da tabela
FROM Sales.SalesOrderDetail                         -- com uma decrição e uma nova coluana 'mínimo'. 

SELECT TOP 10 MAX (LINETOTAL) as máximo             --> Retorna um valor maximo entre os dez maiores valores
FROM Sales.SalesOrderDetail                         -- da coluna, ganhando uma nova coluna 'máximo'

SELECT TOP 10 SUM (LINETOTAL) as somado             --> Retorna um valor somado entre os dez primeiros dados 
FROM Sales.SalesOrderDetail                         --  inseridos(sem ordem nenhuma), ganhando uma nova coluna, 'somado'

SELECT TOP 10 AVG (LINETOTAL) as média              --> É a media entre os dez primeiros dados inseridos(sem ordem nenhuma)
FROM Sales.SalesOrderDetail                         --  ganhando uma nova coluna, 'média'.
        
                                 





