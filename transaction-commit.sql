START TRANSACTION;

SELECT COUNT(1) FROM table1;

INSERT INTO table1(field1, field2) VALUES(1,'my val');

SELECT COUNT(1) FROM table1; /* Should be 1 higher than the last result */

COMMIT;

SELECT COUNT(1) FROM table1; /* Should still be the same value */