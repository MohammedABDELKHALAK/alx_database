-- Delete and create database hbtn_test_db_0 and create 3 tables
DROP DATABASE IF EXISTS hbtn_test_db_0;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_0;

USE hbtn_test_db_0;

CREATE TABLE IF NOT EXISTS holbteron_0 (
    id INT
);

CREATE TABLE IF NOT EXISTS holbteron_1 (
    name VARCHAR(256)
);

CREATE TABLE IF NOT EXISTS holbteron_2 (
    id INT,
    name VARCHAR(256)
);

-- Create database and table
DROP DATABASE IF EXISTS hbtn_test_db_5;
CREATE DATABASE IF NOT EXISTS hbtn_test_db_5;

DROP DATABASE IF EXISTS hbtn_0c_0;
CREATE DATABASE IF NOT EXISTS hbtn_0c_0;

USE hbtn_0c_0;

CREATE TABLE IF NOT EXISTS first_table (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(128) DEFAULT NULL ,
    c CHAR(1) DEFAULT NULL ,
    created_at DATE DEFAULT NULL ,
    PRIMARY KEY (id)
);