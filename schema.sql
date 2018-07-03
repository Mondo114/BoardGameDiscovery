CREATE TABLE categories (
	id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(255),
    PRIMARY KEY(id)
);

CREATE TABLE ages (
	id INT AUTO_INCREMENT NOT NULL,
    age_range VARCHAR(255),
    PRIMARY KEY(id)
);

CREATE TABLE boardGames (
	id INT AUTO_INCREMENT NOT NULL,
    gameName VARCHAR(255),
    category_id INTEGER,
    age_id INTEGER,
    difficulty VARCHAR(255),
    minPlayer INTEGER,
    maxPlayer INTEGER,
    timeToPlay VARCHAR(255),
    manufacturer VARCHAR(255),
    year INTEGER,
    img VARCHAR(255),
    rating INTEGER,
    PRIMARY KEY(id)
);


CREATE DATABASE y35m0yi82slch7bl;

USE y35m0yi82slch7bl;