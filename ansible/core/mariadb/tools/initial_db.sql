CREATE DATABASE IF NOT EXISTS wordpress;
CREATE USER IF NOT EXISTS 'dertops'@'%' IDENTIFIED BY '123';
GRANT ALL PRIVILEGES ON wordpress.* TO 'dertops'@'%';
FLUSH PRIVILEGES;
ALTER USER 'root'@'localhost' IDENTIFIED BY '123123';