-- Task: List all tables of a specified database

-- The database name is passed as an argument to the script
USE mysql;

-- Query to retrieve all table names in the specified database
SELECT table_name
FROM information_schema.tables
WHERE table_schema = DATABASE();