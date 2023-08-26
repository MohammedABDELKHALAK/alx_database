

--Write a script that creates the table id_not_null on your MySQL server.


-- New database hbtn_test_db_4
DROP DATABASE IF EXISTS hbtn_test_db_4;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_4;
USE hbtn_test_db_4;

CREATE TABLE IF NOT EXISTS id_not_null (
    id INT NOT NULL DEFAULT 1,
    name VARCHAR(256)
);


INSERT INTO id_not_null (id, name) VALUES
(1, 'Holberton School'),
(1, 'Python is cool'),
(2, 'Holberton'),
(3, 'School'),
(4, 'C is fun');