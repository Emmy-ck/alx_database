--Script that creates a table on my server
USE hbtn_test_db_3;
CREATE TABLE IF NOT EXISTS force_name (
    id INT,
    name VARCHAR(256) NOT NULL,
);