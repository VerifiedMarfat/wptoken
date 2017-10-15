--
-- Create a database using `MYSQL_DATABASE` placeholder
--
CREATE DATABASE IF NOT EXISTS `wordpress`;
USE `wordpress`;

-- Rest of queries
DROP TABLE IF EXISTS `demo`;
CREATE TABLE `demo` (name VARCHAR(20));