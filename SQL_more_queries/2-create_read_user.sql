-- Script to create database hbtn_0d_2 and user user_0d_2

-- Check if the database already exists
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- Check if the user already exists
SELECT user FROM mysql.user WHERE user = 'user_0d_2' LIMIT 1;

-- If the user doesn't exist, create it
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- Grant SELECT privilege to the user in the database
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';

-- Flush privileges to apply changes
FLUSH PRIVILEGES;