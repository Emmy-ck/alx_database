-- script that displays the number of records with id = 89 in a table of a database.--
USE hbtn_test_db_8;
SELECT COUNT(id)
FROM first_table
WHERE id=89;