-- setup_database.sql

-- Create the database
CREATE DATABASE IF NOT EXISTS mydb;

-- Use the database
USE mydb;

-- Create the password table
CREATE TABLE IF NOT EXISTS password (
    Id VARCHAR(50) PRIMARY KEY,
    PW VARCHAR(255)
);
