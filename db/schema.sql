### Schema

CREATE DATABASE burgers_db;
USE burgers_db

CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(80) NOT NULL,
    devoured BOOLEAN NOT NULL,
    PRIMARY KEY (id)
);




-- id: an auto incrementing int that serves as the primary key.

-- burger_name: a string.

-- devoured: a boolean.