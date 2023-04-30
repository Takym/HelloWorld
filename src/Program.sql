DROP DATABASE IF EXISTS HelloWorld;
CREATE DATABASE HelloWorld;

USE HelloWorld;

DROP TABLE IF EXISTS Program;
CREATE TABLE Program (text VARCHAR(14));

INSERT INTO Program VALUES ("Hello, World!!");

SELECT * FROM Program;
