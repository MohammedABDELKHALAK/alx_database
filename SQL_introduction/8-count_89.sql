
--  displays the number of records with id = 89 in the table first_table of the database hbtn_0c_0 in your MySQL server.
USE hbtn_test_db_8;
SELECT COUNT(*) AS record_count FROM first_table WHERE id = 89;
