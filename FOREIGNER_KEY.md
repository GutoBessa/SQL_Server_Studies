## Primary and foreign keys

>What is a foreign key?
* A foreign key is a column or group of columns in a table that uniquely identifies a row in another table.

* In other words, a foreign key is defined in a table where it serves only as a reference and does not contain all the data from that table.

* A foreign key is simply a column or group of columns that serves as a primary key in another table.

* A table that contains a foreign key is called a referenced table or child table, and the table to which the foreign key refers is called a reference table or parent table.

* A table can have more than one foreign key, depending on its relationship with other tables.

* In SQL Server, you define a foreign key using a “Foreign Key Constraint.”

* A foreign key constraint specifies that the values in a column or group of columns in the child table correspond to the values in the parent table.

* We can understand that a foreign key ensures “referential integrity.”