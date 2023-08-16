--Script that creates a database if it does not exist
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
--create a user
CREATE USER IF NOT EXISTS user_0d_2@localhost IDENTIFIED BY 'user_02_2_pwd';
--grants select privilege to user
GRANT SELECT ON hbtn_0d_2.* TO user_0d_2@localhost;