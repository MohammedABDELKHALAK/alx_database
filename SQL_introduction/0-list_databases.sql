
--  lists all databases of your MySQL server.
SELECT 'Database'
UNION
SELECT schema_name
FROM information_schema.schemata
WHERE schema_name NOT IN ('information_schema', 'mysql', 'performance_schema', 'sys');
