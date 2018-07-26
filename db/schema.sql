-- Create the database burger_db
CREATE DATABASE burger_db;
USE `burger_db`;
-- Create the table burger
CREATE TABLE `burger`
(
	`id` int
(10) NOT NULL AUTO_INCREMENT,
	`burger_name` VARCHAR
(255) NOT NULL,
	`devoured` BOOLEAN DEFAULT false,
	`date` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY
(id)
);



