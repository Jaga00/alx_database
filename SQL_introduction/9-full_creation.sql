-- Task: Create the table second_table in the hbtn_0c_0 database and add multiple records

-- The database name is passed as an argument to the script
USE hbtn_0c_0;

-- Query to create the table if it doesn't exist
CREATE TABLE IF NOT EXISTS second_table (
    id INT,
    name VARCHAR(256),
    score INT
);

-- Query to insert multiple rows into the second_table
INSERT INTO second_table (id, name, score)
VALUES (1, 'John', 10),
       (2, 'Alex', 3),
       (3, 'Bob', 14),
       (4, 'George', 8);