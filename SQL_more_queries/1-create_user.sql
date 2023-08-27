

--Write a script that creates the MySQL server user user_0d_1.
-- Delete user user_0d_1 
-- DROP USER IF EXISTS 'user_0d_1'@'localhost';

-- -- Create database/table, insert record and select
-- CREATE DATABASE IF NOT EXISTS test_database;
-- USE test_database;
-- CREATE TABLE IF NOT EXISTS test_table ( 
--     id INT NOT NULL AUTO_INCREMENT, 
--     name VARCHAR(256) NOT NULL,
--     PRIMARY KEY (id)
-- );
-- INSERT INTO test_table (name) VALUES ("Holberton School"), ("School"), ("Holberton"), ("89");
-- SELECT * FROM test_table ORDER BY id ASC;

-- USE user_0d_1;
-- CREATE USER IF NOT EXISTS 'user_0d_1'@'%' IDENTIFIED BY 'user_0d_1_pwd';
-- GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'%' WITH GRANT OPTION;
CREATE USER 'user_0d_1'@'localhost' IDENTIFIED WITH 'mysql_native_password' BY 'user_0d_1_pwd';

GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
FLUSH PRIVILEGES;
