-- Script to create table id_not_null

USE database_name;

-- Check if the table already exists
SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = 'database_name' AND TABLE_NAME = 'id_not_null' LIMIT 1;

-- If the table doesn't exist, create it
CREATE TABLE IF NOT EXISTS id_not_null (
    id INT DEFAULT 1,
    name VARCHAR(256)
);