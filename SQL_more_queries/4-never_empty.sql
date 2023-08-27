

--Write a script that creates the table id_not_null on your MySQL server.

USE hbtn_test_db_4;

CREATE TABLE IF NOT EXISTS id_not_null (
    id INT NOT NULL DEFAULT 1,
    name VARCHAR(256)
);

INSERT INTO id_not_null (name) VALUES ("Holberton School");
INSERT INTO id_not_null (name) VALUES ("Python is cool");
INSERT INTO id_not_null (id, name) VALUES (2, "Holberton");
INSERT INTO id_not_null (id, name) VALUES (3, "School");
INSERT INTO id_not_null (id, name) VALUES (4, "C is fun");
