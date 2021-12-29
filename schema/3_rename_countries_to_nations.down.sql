-- THIS IS DANGEROUS, if we have millions of data
-- it will lock the transaction
-- RENAME TABLE <old_table_name> TO <new_table_name>
-- RENAME TABLE countries TO nations

CREATE TABLE countries
     SELECT * FROM bajol;

DROP TABLE nations;

