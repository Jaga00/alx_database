-- Script to create table unique_id

USE database_name;

-- Check if the table already exists
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = 'database_name' AND TABLE_NAME = 'unique_id' LIMIT 1;

-- If the table doesn't exist, create it
CREATE TABLE IF NOT EXISTS unique_id (
    id INT DEFAULT 1 UNIQUE,
    name VARCHAR(256)
);