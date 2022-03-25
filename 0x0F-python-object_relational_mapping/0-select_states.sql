Create states table in alx_0e_0_addis with some data
CREATE DATABASE IF NOT EXISTS alx_0e_0_addis;
USE alx_0e_0_usa;
CREATE TABLE IF NOT EXISTS states ( 
    id INT NOT NULL AUTO_INCREMENT, 
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id)
);
INSERT INTO states (name) VALUES ("hareer"), ("dere"), ("mekele"), ("addis abeba"), ("sheger"
