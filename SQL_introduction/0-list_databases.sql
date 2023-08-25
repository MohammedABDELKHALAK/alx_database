
--  lists all databases of your MySQL server.
SELECT schema_name
FROM information_schema.schemata
WHERE schema_name IN ('holbteron_db', 'information_schema', 'mysql', 'performance_schema', 'sys');
