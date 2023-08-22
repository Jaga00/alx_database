-- Script to create table force_name

USE database_name;

-- Check if the table already exists
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = 'database_name' AND TABLE_NAME = 'force_name' LIMIT 1;

-- If the table doesn't exist, create it
CREATE TABLE IF NOT EXISTS force_name (
    id INT,
    name VARCHAR(256) NOT NULL
);