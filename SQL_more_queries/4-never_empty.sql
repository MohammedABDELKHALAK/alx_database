

--Write a script that creates the table id_not_null on your MySQL server.


USE hbtn_test_db_4;

CREATE TABLE IF NOT EXISTS id_not_null (
    id INT NOT NULL DEFAULT 1,
    name VARCHAR(256)
);
