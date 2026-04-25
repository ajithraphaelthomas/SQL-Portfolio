-- Project: Basic SQL Filtering Practice
-- Goal: Practice SELECT, WHERE, and ORDER BY queries

-- 1. Retrieve all records from the table
SELECT * FROM Customers;

-- 2. Retrieve specific columns
SELECT customerName, city, country
FROM Customers;

-- 3. Filter customers by country
SELECT customerName, city, country
FROM Customers
WHERE country = 'Canada';

-- 4. Sort customers by name
SELECT customerName, city, country
FROM Customers
ORDER BY customerName ASC;
