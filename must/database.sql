CREATE DATABASE student;

USE student;

CREATE TABLE results (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    class VARCHAR(10) NOT NULL,
    marks INT NOT NULL
);
