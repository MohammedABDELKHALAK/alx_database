


-- prints the full description of the table first_table from the database hbtn_0c_0 in your MySQL server.
USE hbtn_test_db_5;


SET @table_name = 'first_table';
SET @sql_query = CONCAT('SHOW CREATE TABLE ', @table_name);

PREPARE stmt FROM @sql_query;
EXECUTE stmt;
DEALLOCATE PREPARE stmt;
