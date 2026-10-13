# DATA TYPES IN SQL

1. Booleans
2. Characters
3. Numeric
4. Date and Time

# 1. Booleans
By default, it is initialized as NULL and can hold either 1 or 0 bits.

# 2. Characters
Fixed length char - Allows insertion of up to a fixed number of characters and always occupies the entire reserved space.

Variable length (10/50) - varchar or nvarchar: Allows insertion of up to the defined length, but only uses the space that is actually filled (10/50).

# 3. Numeric
# Exact Values
1. TINYINT - Has no fractional part (e.g., 1.43, 24.23); only 1.123123, 3242344, 313123.

2. SMALLINT / INT / BIGINT - Same concept as TINYINT, but with a higher limit.

3. NUMERIC or DECIMAL - Exact values, but they allow for fractional parts; precision and scale can also be specified (scale is the number of digits in the fractional part). Example: NUMERIC: 5.2; 113.4

# Approximate Values
1. REAL - Has approximate precision of up to 15 digits
2. FLOAT - Has an approximate precision of up to 15 digits

# 4. Date and Time
DATE - Stores the date in the year, month, and day format (yyyy/mm/dd).

DATETIME - Stores the date and time together (yyyy/mm/dd:hh:mm:ssssss).

DATETIME2 - Date and time with milliseconds included (yyyy/mm/dd:hh:mm:sssssss).

SMALLDATETIME - Date and time always within the range from ‘1999-01-01:00:00:00’ to ‘2079-06-06:23:59:59’.

TIME - Hours, minutes, seconds, and milliseconds within the range from ‘00:00:00.000000’ to ‘23:59:59.9999999’.

DATETIMEOFFSET - Allows you to store date and time information


