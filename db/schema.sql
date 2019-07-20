CREATE DATABASE eatda_burger_db;

-- Use the DB wizard_schools_db for all the rest of the script
USE eatda_burger_db;

-- Created the table "schools"
CREATE TABLE burgers (
  id int AUTO_INCREMENT NOT NULL,
  name varchar(50) NOT NULL,
  eaten BOOLEAN DEFAULT false,
  PRIMARY KEY(id)
);