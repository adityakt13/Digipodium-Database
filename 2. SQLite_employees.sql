-- SQLite
CREATE TABLE employees(
    emp_no INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50)
);
INSERT INTO employees (first_name, last_name) VALUES ('John', 'Rock'),('Daniel', 'Jack'), ('Brian', 'Punk'), ('Mark', 'Henry'), ('Damien', 'Bray'), ('Kakarot', 'Piccolo'), ('Gohan', 'Goku'), ('Vegeta', 'Prince Vegeta'), ('Jiren', 'Toppo'), ('Frieza', 'Frost'), ('Shenron', 'Broly'), ('Bardock', 'Goten'), ('Beerus', 'Whis'), ('Champa', 'Vados');
SELECT *
FROM
employees;