

-- Write a script that creates the table force_name on your MySQL server.

USE hbtn_test_db_3;

CREATE TABLE IF NOT EXISTS force_name (
    id INT,
    name VARCHAR(256) NOT NULL
);