
-- New database hbtn_test_db_4
DROP DATABASE IF EXISTS hbtn_test_db_4;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_4;

-- Regular inserts + select
INSERT INTO id_not_null (id, name) VALUES (1, "Holberton School");
INSERT INTO id_not_null (id, name) VALUES (2, "Holberton");
INSERT INTO id_not_null (id, name) VALUES (3, "School");
INSERT INTO id_not_null (id, name) VALUES (4, "C is fun");
INSERT INTO id_not_null (id, name) VALUES (1, "Python is cool");

SELECT * FROM id_not_null ORDER BY id, name ASC;

-- New database hbtn_test_db_5
DROP DATABASE IF EXISTS hbtn_test_db_5;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_5;

-- Regular inserts + select
INSERT INTO unique_id (name) VALUES ("Holberton School");
INSERT INTO unique_id (id, name) VALUES (2, "Holberton");
INSERT INTO unique_id (id, name) VALUES (3, "School");
INSERT INTO unique_id (id, name) VALUES (4, "C is fun");
INSERT INTO unique_id (id, name) VALUES (5, "Python is cool");

SELECT * FROM unique_id ORDER BY id, name ASC;

-- New database hbtn_test_db_8
DROP DATABASE IF EXISTS hbtn_test_db_8;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_8;
USE hbtn_test_db_8;
CREATE TABLE IF NOT EXISTS states ( 
    id INT NOT NULL AUTO_INCREMENT, 
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS cities ( 
    id INT NOT NULL AUTO_INCREMENT, 
    state_id INT NOT NULL,
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY(state_id) REFERENCES states(id)
);


INSERT INTO states (id, name) VALUES (1, "California");
INSERT INTO states (id, name) VALUES (2, "Arizona");
INSERT INTO states (id, name) VALUES (3, "Nevada");

INSERT INTO cities (id, state_id, name) VALUES (1, 1, "San Francisco");
INSERT INTO cities (state_id, name) VALUES (1, "San Diego");
INSERT INTO cities (state_id, name) VALUES (1, "San Jose");
INSERT INTO cities (id, state_id, name) VALUES (10, 2, "Page");
INSERT INTO cities (state_id, name) VALUES (2, "Phoenix");

-- New database hbtn_test_db_9
DROP DATABASE IF EXISTS hbtn_test_db_9;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_9;
USE hbtn_test_db_9;
CREATE TABLE IF NOT EXISTS states ( 
    id INT NOT NULL AUTO_INCREMENT, 
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS cities ( 
    id INT NOT NULL AUTO_INCREMENT, 
    state_id INT NOT NULL,
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY(state_id) REFERENCES states(id)
);


INSERT INTO states (id, name) VALUES (1, "California");
INSERT INTO states (id, name) VALUES (2, "Arizona");
INSERT INTO states (id, name) VALUES (3, "Nevada");

INSERT INTO cities (id, state_id, name) VALUES (1, 1, "San Francisco");
INSERT INTO cities (state_id, name) VALUES (1, "San Diego");
INSERT INTO cities (state_id, name) VALUES (1, "San Jose");
INSERT INTO cities (id, state_id, name) VALUES (10, 2, "Page");
INSERT INTO cities (state_id, name) VALUES (2, "Phoenix");
INSERT INTO cities (state_id, name) VALUES (3, "Las Vegas");
