CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
  id PRIMARY KEY AUTO_INCREMENT,
  burger_name VARCHAR(50),
  devoured BOOLEAN
);
 
