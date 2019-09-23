-- CREATE DATABASE burgers_db;
CREATE DATABASE burgers_db;

--CREATE TABLE BURGERS--
USE burgers_db;
CREATE TABLE burgers(

	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(200) NOT NULL,
	devoured BOOLEAN DEFAULT false,
    date TIMESTAMP DEFAULT now(),
	PRIMARY KEY (id)
    );
