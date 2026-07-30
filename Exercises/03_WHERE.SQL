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


/*
Selecionar grupo de dados especificos de uma coluna, no caso abaixo, sobrenome "miller", retornando
-- mais de um dado com seus componentes:
*/
SELECT *
FROM person.person
WHERE LastName = 'miller'


/*
Usando o mesmo caso, digamos que queremos que o sistema procure mais detalhado, então conseguimos acresentar
FirtName "anna", como complemento e adicionamos a pasta tambem:
*/


SELECT *
FROM person.person
WHERE LastName = 'miller' and FirstName = 'anna'

--Outro exemplo:

SELECT *
FROM production.product
WHERE color = 'blue' or color = 'black'

--Selecionar um grupo de dados entre dois tipo de valores especificos usando operadores lógicos:*/

--Comparação Matematica:

SELECT *
FROM production.product
WHERE ListPrice > 1500 and ListPrice < 5000


-- #EXERCÍCIOS 03#

/*A equipe de produção precisa do nome de todas as peças que tem o peso de 500kg mas não mais 
que 700kg para inspeção, desenvolva a formula:

 R: 

Foi pedido pelo marketing uma relação de todos os empregados (employes)
que são casados (married) e asaláriados (salaried):

R:

Um usuário chamado Peter Krebs está devendo um pagamento, consiga o email dele para que possamos enviar 
uma cobrança:

*/

SELECT *
FROM person.person
WHERE LastName = 'krebs' and FirstName = 'Peter'

SELECT *
FROM person.EmailAddress
WHERE EmailAddressID = '26'

-- Pesquisamos pelo nome e sobrenome do cliente, e la coletamos a informação do ID, assim batendo todas as outras informações.

