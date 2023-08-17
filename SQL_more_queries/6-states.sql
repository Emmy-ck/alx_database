--Create a table in a database 
CREATE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
--Create a table in the selected database 
CREATE TABLE IF NOT EXISTS states (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(256) NOT NULL,
);