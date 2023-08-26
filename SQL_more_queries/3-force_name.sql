

--Write a script that creates the table force_name on your MySQL server.

CREATE TABLE IF NOT EXISTS hbtn_test_db_3.force_name (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id)
);