-- Task: Display the number of records with id = 89 in the table first_table of the hbtn_0c_0 database

-- The database name is passed as an argument to the script
USE hbtn_0c_0;

-- Query to count the number of records with id = 89
SELECT COUNT(*) AS record_count
FROM first_table
WHERE id = 89;