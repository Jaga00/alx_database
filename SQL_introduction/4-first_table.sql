-- Task: Create the table first_table in the current database if it doesn't exist

-- The database name is passed as an argument to the script
USE mysql;

-- Query to create the table if it doesn't exist
CREATE TABLE IF NOT EXISTS first_table (
    id INT,
    name VARCHAR(256)
);