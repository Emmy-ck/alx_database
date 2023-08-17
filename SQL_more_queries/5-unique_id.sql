--Script that creates a table 
CREATE  DATABASE hbtn_test_db_5;
USE hbtn_test_db_5;
CREATE TABLE unique_id(
    id INT DEFAULT 1 UNIQUE,
    name VARCHAR(256)
);