-- write a script that creates a user named user_0d_1 with password USER_0d_1_pwd
CREATE USER IF NOT EXISTS 'user_0'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
-- write a script that grants all privileges to user_0d_1 on all databases and tables
GRANT ALL PRIVILEGES ON *-* TO 'user_0d_1'@'localhost';