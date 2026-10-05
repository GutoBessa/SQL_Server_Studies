/*
=========================================
Less 18 - DATEPART
Database: AdventureWorks2017
Date: 26/09/2026
Cause and effect: This function returns an integer representing the specified datepart of the specified date.
=========================================
*/

-- EXAMPLE:

SELECT COLUNA1, DATEPART(MONTH, COLUNADATA1) AS MÊS   -- Foi selecionado uma coluna qualquer 'COLUNA1', em seguida 
FROM TABELA1                                          -- usamos a função 'DATEPART' dentro de uma coluna no formato de 
                                                      -- datas, para apenas localizar o 'MONTH', retornando o resultado assim 
                                                      -- em uma nova coluna, nomeada como 'MÊS'.

--Obs: Em 'DATEPART' é possivel extrair-se ano, mês, dia, entre outras informações com essa função, basta que se troque 
--a palavra 'MONTH'.

-- #EXERCISE 18#

/* 
A matriz da loja no Brasil, precisa de um relatorio com todos tipos de cartões de credito que fizeram compra no 
departamento, juntamente com o ano em que foi validada a compra:
*/
R:  
SELECT CardType, DATEPART(YEAR, ModifiedDate) AS ANO
FROM Sales.CreditCard
ORDER BY ANO
