CREATE DATABASE papeleria;

USE papeleria;

CREATE TABLE productos (
    id INT,
    nombre VARCHAR(50),
    precio INT
);

INSERT INTO productos VALUES
(1, 'Cuaderno', 50),
(2, 'Lápiz', 10);
