/*
=========================================
Aula 03 - WHERE
Banco: AdventureWorks2017
Data: 29/07/2026
Causa e efeito: Coleta de grupo dados específcos com algumas similaridades.
=========================================
*/

/*
OPERADOR    -    DESCRIÇÃO
=                IGUAL
>                MAIOR QUE
<                MENOR QUE
>=               MAIOR QUE OU IGUAL
<=               MENOR QUE OU IGUAL
<>               DIFERENTE DE
AND              OPERADOR LÓGICO + 
OR               OPERADOR LÓGICO OU

*/


-- Selecionar grupo de dados especificos de uma coluna:
SELECT *
FROM Production.Product
WHERE color <> "red"

-- Selecionar um grupo de dados entre dois tipo de valores especificos usando 
-- operadores lógicos:

SELECT *
FROM ListPrice > 1500 and ListPrice < 5000


/* #EXERCÍCIO 03#

A equipe de produção precisa do nome de todas as peças que tem o peso de 500kg mas não mais 
que 700kg para inspeção, desenvolva a formula:

 R: 

Foi pedido pelo marketing uma relação de todos os empregados (employes)
que são casados (married) e asaláriados (salaried)

R:

  */