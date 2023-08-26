

USE hbtn_test_db_4; 
-- Regular inserts + select
INSERT INTO id_not_null (id, name) VALUES (1, "Holberton School");
INSERT INTO id_not_null (id, name) VALUES (2, "Holberton");
INSERT INTO id_not_null (id, name) VALUES (3, "School");
INSERT INTO id_not_null (id, name) VALUES (4, "C is fun");
INSERT INTO id_not_null (id, name) VALUES (1, "Python is cool");

SELECT * FROM id_not_null ORDER BY id, name ASC;