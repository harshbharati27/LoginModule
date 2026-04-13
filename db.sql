-- Create Database
CREATE DATABASE dbname;

-- Use Database
USE dbname;

-- Create Login Table
CREATE TABLE login (
    uname VARCHAR(50) NOT NULL,
    pass VARCHAR(50) NOT NULL
);

-- Insert Sample User
INSERT INTO login (uname, pass) VALUES ('Harsh', '12345');