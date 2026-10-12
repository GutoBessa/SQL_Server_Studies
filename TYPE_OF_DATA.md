# TIPOS DE DADOS EM SQL

1. Boleanos
2. Caractere
3. Númericos
4. Tsemporais

# 1. Boleanos
Por padrão ele é inicializado como nulo, e pode receber tanto 1 ou 0 BIT.

# 2. Caracteres
Tamanho fixo - char // Permite inserir até uma qualidade fixa de caracteres e sempre ocupa todo o espaço reservado
10/50 tamanhos variáveis - varchar ou nvarchar // permite inserir até a quantidade que for definida, porém so usa o espaço que for preenchido 10/50.

# 3. Númericos
# Valores Exatos
1. TINYINT - Não tem parte de valores fracionados (ex: 1.43, 24.23) somente 1,123123, 3242344, 313123.
2. SMALLINT / INT / BIGINT- Mesma teoria do TINYINT mas o limite é maior.
3. NUMERIC ou DECIMAL - Valores exatos, porém permite ter partes fracionadas, que também pode ser especificado a precisão e escala (escala é o número de digitos na parte fracional) ex: NUMERIC: 5,2 ; 113,4

# Valores Aproximados 
1. REAL - Tem precisão aproximada de até 15 digitos
2. FLOAT - Tem precisão aproximada de até 15 digitos

# 4. Temporais
DATE - Armazena data no formato ano, mês e dia (aaaa/mm/dd).
DATETIME - Armazena data e hora juntos (aaaa/mm/dd:hh:mm:ssssss).
DATETIME2 - Data e horas com adição de milissegundos (aaaa/mm/dd:hh:mm:sssssss).
SMALLDATETIME - Data e hora sempre respeitando o limite entre '1999-01-01:00:00:00' até '2079-06-06:23:59:59'.
TIME - Horas, minutos, segundos, e milissegundos respeitando o limite de '00:00:00.000000' até '23:59:59.9999999'.
DATETIMEOFFSET - Permite armazenar informações de data e horas incluindo o fuso horário.



