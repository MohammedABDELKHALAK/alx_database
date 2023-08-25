-- Create 4 databases
CREATE DATABASE IF NOT EXISTS my_db_01;
CREATE DATABASE IF NOT EXISTS my_db_02;
CREATE DATABASE IF NOT EXISTS my_db_03;
CREATE DATABASE IF NOT EXISTS holbteron_db;
--  lists all databases of your MySQL server.
SELECT 'Database'
UNION
SELECT schema_name
FROM information_schema.schemata
WHERE schema_name NOT IN ('information_schema', 'mysql', 'performance_schema', 'sys');
