

--Write a script that creates the table force_name on your MySQL server.

-- New database hbtn_test_db_3
DROP DATABASE IF EXISTS hbtn_test_db_3;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_3;
USE hbtn_test_db_3;


CREATE TABLE IF NOT EXISTS force_name (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id)
);


SELECT * FROM force_name ORDER BY id, name ASC;