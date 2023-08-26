

--Write a script that creates the table force_name on your MySQL server.

-- New database hbtn_test_db_3
USE hbtn_test_db_3;

CREATE TABLE IF NOT EXISTS force_name (
    id INT,
    name VARCHAR(256) NOT NULL
);

INSERT INTO force_name (id, name)
VALUES
    (1, 'First Name'),
    (2, 'Second Name'),
    (3, 'Third Name');
