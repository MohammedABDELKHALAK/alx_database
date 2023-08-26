


-- prints the full description of the table first_table from the database hbtn_0c_0 in your MySQL server.
USE hbtn_test_db_5;


SELECT CONCAT('CREATE TABLE `', first_table, '` (',
    GROUP_CONCAT(
        '`', column_name, '`', ' ', column_type,
        IF(IS_NULLABLE = 'NO', ' NOT NULL', ''),
        IF(column_default IS NOT NULL, CONCAT(' DEFAULT ', column_default), ''),
        IF(column_key = 'PRI', ' PRIMARY KEY', '')
        SEPARATOR ', '
    ),
    ') ENGINE=', engine,
    IF(table_collation IS NOT NULL, CONCAT(' COLLATE ', table_collation), ''),
    ';') AS create_statement
FROM information_schema.columns
WHERE table_schema = 'hbtn_0c_0' AND table_name = 'first_table';



