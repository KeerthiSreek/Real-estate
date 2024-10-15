-- Create a new database
CREATE DATABASE realestate_db;

-- Switch to the database
USE realestate_db;

-- Create a new table
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100),
    password VARCHAR(255)
);

-- Insert data into the table
INSERT INTO users (username, password) VALUES ('johndoe', '$2a$10$...');
