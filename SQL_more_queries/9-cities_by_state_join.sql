

-- Write a script that lists all cities contained in the database hbtn_0d_usa.
USE hbtn_test_db_9;

SELECT cities.id, cities.name, states.name
FROM cities, states
WHERE cities.state_id = states.id
ORDER BY cities.id ASC;
