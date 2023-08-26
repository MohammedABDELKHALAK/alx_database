


-- Write a script that creates the table unique_id on your MySQL server.
USE hbtn_0c_2;

CREATE TABLE IF NOT EXISTS unique_id (
    id INT NOT NULL DEFAULT 1,
    name VARCHAR(256),
    PRIMARY KEY (id),
    UNIQUE KEY (id)
);
