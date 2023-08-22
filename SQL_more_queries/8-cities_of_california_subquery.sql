-- Script to list cities in California from database hbtn_0d_usa

USE database_name;

-- Query to retrieve the id of California state
SELECT id FROM states WHERE name = 'California' LIMIT 1;

-- Query to list cities in California
SELECT * FROM cities
WHERE state_id = (SELECT id FROM states WHERE name = 'California' LIMIT 1)
ORDER BY id ASC;