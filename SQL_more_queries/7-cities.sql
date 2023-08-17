--Creates a database with a foreign key 
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
--Creates a table in the database 
CREATE TABLE IF NOT EXISTS cities (
    id INT AUTO_INCREMENT NOT NULL UNIQUE PRIMARY KEY,
    states_id INT NOT NULL,
    name VARCHAR(256)
    FOREIGN KEY (states_id) REFERENCES states(id)
);