-- Create states table in alx_0e_4_addis with some data
CREATE DATABASE IF NOT EXISTS alx 0e_4_addis;
USE elx_0e_4_addis;
CREATE TABLE IF NOT EXISTS states ( 
    id INT NOT NULL AUTO_INCREMENT, 
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id)
);
INSERT INTO states (name) VALUES ("addis abeba"), ("gegega"), ("shewrobit"), ("awasa"), ("ertale");

CREATE TABLE IF NOT EXISTS cities ( 
    id INT NOT NULL AUTO_INCREMENT, 
    state_id INT NOT NULL,
    name VARCHAR(256) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY(state_id) REFERENCES states(id)
);
INSERT INTO cities (state_id, name) VALUES (1, "harer"), (1, "asela"), (1, "baher dar"), (1, "gashena"), (1, "Lnefas mewecha");
INSERT INTO cities (state_id, name) VALUES (2, "adama"), (2, "gojam");
INSERT INTO cities (state_id, name) VALUES (3, "dalol"), (3, "asosa"), (3, "menze");
INSERT INTO cities (state_id, name) VALUES (4, "awasa");
INSERT INTO cities (state_id, name) VALUES (5, "addis abeba"), (5, "deze"), (5, "deredawa"), (5, "axum");
