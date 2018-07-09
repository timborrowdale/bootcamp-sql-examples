CREATE PROCEDURE `procedure_name` (IN input_field varchar(255))
BEGIN
/* This procedure will insert a new row and return the sum of all field2 values */
INSERT INTO table_name(field1, field2) VALUES(input_field, 1);
SELECT SUM(field2) FROM table_name;
END

/* Call it with: */

CALL procedure_name('my value')
