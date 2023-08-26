

-- Write a script that creates the table force_name on your MySQL server.
-- New database hbtn_test_db_3
DROP DATABASE IF EXISTS hbtn_test_db_3;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_3;

USE hbtn_test_db_3;

CREATE TABLE IF NOT EXISTS force_name (
    id INT,
    name VARCHAR(256) NOT NULL
);

-- Regular inserts
INSERT INTO force_name (id, name) VALUES (1, "Holberton School");
INSERT INTO force_name (id, name) VALUES (2, "Python is cool");
INSERT INTO force_name (id, name) VALUES (3, "Holberton");
INSERT INTO force_name (id, name) VALUES (4, "School");
INSERT INTO force_name (id, name) VALUES (5, "C is fun")

