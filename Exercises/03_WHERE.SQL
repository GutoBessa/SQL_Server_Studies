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



Selecionar grupo de dados especificos de uma coluna, sobrenome "miller", retornando
mais de um dado com seus componentes, veja o exemplo:

*/
SELECT *
FROM person.person
WHERE LastName = 'miller'

/*
Usando o mesmo caso, digamos que queremos que o sistema procure mais detalhado, então conseguimos acresentar
FirtName "anna", como complemento e adicionamos a pasta tambem, veja o exemplo:
*/

SELECT *
FROM person.person
WHERE LastName = 'miller' and FirstName = 'anna'

--Outro exemplo:

SELECT *
FROM production.product
WHERE color = 'blue' or color = 'black'

--Comparação Matematica:

SELECT *                                        --> Selecionar um grupo de dados entre dois tipo 
FROM production.product                         -- de valores especificos usando operadores lógicos.
WHERE ListPrice > 1500 and ListPrice < 5000


-- #EXERCÍCIOS 03#

/*A equipe de produção precisa do nome de todas as peças que tem o peso de 500kg mas não mais 
que 700kg para inspeção, desenvolva a formula:

 R:*/
 
SELECT Name                              --> 'WHERE' foi usado como parametro entre 2 pesos distintos, assim o 
FROM Production.Product               -- sistema devolveu o resultado com itens somente entre os dois valores.
WHERE Weight > 500 and Weight < 700

 /*

Foi pedido pelo marketing uma relação de todos os empregados (employes)
que são casados (married) e asaláriados (salaried):

R:*/

SELECT *                                             --> Foi listado todos os empregados casados com a referência 'M'
FROM HumanResources.Employee                         -- que significa 'married' e a referência '1' questões binárias
WHERE MaritalStatus = 'M' and SalariedFlag = '1'     -- significa positivo (são assalariados).

/*
Um usuário chamado Peter Krebs está devendo um pagamento, consiga o email dele para que possamos enviar 
uma cobrança:

R:*/

SELECT *
FROM person.person
WHERE LastName = 'krebs' and FirstName = 'Peter'  --> Com o codigo em questão, foi listado mais detalhes sobre o empregado
                                                  --  com uma referência '26'.

SELECT *
FROM person.EmailAddress
WHERE EmailAddressID = '26'                       --> A referência '26' discrimina o email do empregado.
