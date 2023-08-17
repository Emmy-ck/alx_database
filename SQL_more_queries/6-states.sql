--script that creates the database hbtn_0d_usa and
-- Create the database.
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Use the database as current.
USE hbtn_0d_usa;

-- Create the table.
CREATE TABLE IF NOT EXISTS states
(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    name VARCHAR(256) NOT NULL
);