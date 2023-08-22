-- Script to list all cities with corresponding state names from database hbtn_0d_usa

USE database_name;

-- Query to list cities with corresponding state names
SELECT cities.id, cities.name, states.name
FROM cities, states
WHERE cities.state_id = states.id
ORDER BY cities.id ASC;