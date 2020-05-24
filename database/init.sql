CREATE DATABASE platenet;
USE platenet;
SET SQL_SAFE_UPDATES = 0;

ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'password';
flush privileges;

CREATE TABLE my_data(
     plate VARCHAR(100),
     time_stamp DATETIME,
     lat float,
     lon float
     );
