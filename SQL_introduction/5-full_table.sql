-- Task: Print the full description of the table first_table from the hbtn_0c_0 database

-- The database name is passed as an argument to the script
USE hbtn_0c_0;

-- Query to retrieve the column information for the table
SELECT COLUMN_NAME, DATA_TYPE, CHARACTER_MAXIMUM_LENGTH
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'first_table';