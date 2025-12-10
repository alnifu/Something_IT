-- SQL Fundamentals Quick Guide

-- 1. DATABASE BASICS
-- SQL: Structured Query Language for managing relational databases.
-- RDBMS: MySQL, PostgreSQL, SQLite, etc.
-- Tables: Rows (records) and Columns (fields/attributes).

-- 2. DATA TYPES
-- INT: Whole numbers (e.g., 123)
-- VARCHAR(n): Strings up to n chars (e.g., 'John')
-- TEXT: Long strings
-- DATE: 'YYYY-MM-DD'
-- FLOAT/DECIMAL: Decimals (e.g., 3.14)
-- BOOLEAN: TRUE/FALSE

-- 3. CREATE DATABASE/TABLE
CREATE DATABASE School;
USE School;

CREATE TABLE Students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    age INT,
    grade CHAR(1)
);

-- 4. INSERT DATA
INSERT INTO Students (name, age, grade) VALUES ('Alice', 20, 'A');
INSERT INTO Students (name, age, grade) VALUES ('Bob', 22, 'B'), ('Charlie', 21, 'A');

-- 5. SELECT DATA
SELECT * FROM Students;  -- All columns
SELECT name, grade FROM Students;  -- Specific columns
SELECT * FROM Students WHERE age > 20;  -- Filter
SELECT * FROM Students ORDER BY age DESC;  -- Sort
SELECT COUNT(*) FROM Students;  -- Aggregate

-- 6. UPDATE DATA
UPDATE Students SET grade = 'A' WHERE id = 1;

-- 7. DELETE DATA
DELETE FROM Students WHERE age < 20;

-- 8. JOINS
CREATE TABLE Courses (
    id INT PRIMARY KEY,
    student_id INT,
    course_name VARCHAR(50),
    FOREIGN KEY (student_id) REFERENCES Students(id)
);

INSERT INTO Courses (student_id, course_name) VALUES (1, 'Math'), (2, 'Science');

SELECT Students.name, Courses.course_name
FROM Students
INNER JOIN Courses ON Students.id = Courses.student_id;

-- 9. AGGREGATE FUNCTIONS
SELECT AVG(age) AS avg_age FROM Students;
SELECT grade, COUNT(*) FROM Students GROUP BY grade;

-- 10. SUBQUERIES
SELECT name FROM Students WHERE age = (SELECT MAX(age) FROM Students);

-- 11. INDEXES (for speed)
CREATE INDEX idx_age ON Students(age);

-- 12. VIEWS (virtual tables)
CREATE VIEW TopStudents AS SELECT * FROM Students WHERE grade = 'A';

-- 13. TRANSACTIONS
START TRANSACTION;
UPDATE Students SET age = age + 1 WHERE id = 1;
COMMIT;  -- Or ROLLBACK;

-- Practice: Create a table, insert data, query it. Use SQLite for local testing.
-- Common mistakes: Forgetting semicolons, case sensitivity (table names), NULL handling.

-- Create Table
CREATE TABLE Users (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50)
);

-- Insert Data
INSERT INTO Users (id, name, email) VALUES (1, 'John', 'john@example.com');

-- Select Data
SELECT * FROM Users;
SELECT name FROM Users WHERE id = 1;

-- Update Data
UPDATE Users SET email = 'john.doe@example.com' WHERE id = 1;

-- Delete Data
DELETE FROM Users WHERE id = 1;

-- Join Tables
CREATE TABLE Orders (
    id INT PRIMARY KEY,
    user_id INT,
    product VARCHAR(50),
    FOREIGN KEY (user_id) REFERENCES Users(id)
);

SELECT Users.name, Orders.product
FROM Users
JOIN Orders ON Users.id = Orders.user_id;

-- Aggregate Functions
SELECT COUNT(*) FROM Users;
SELECT AVG(price) FROM Products;
SELECT MAX(salary) FROM Employees GROUP BY department;

-- Subqueries
SELECT name FROM Users WHERE id IN (SELECT user_id FROM Orders);

-- CTE (Common Table Expression)
WITH UserOrders AS (
    SELECT u.name, COUNT(o.id) as order_count
    FROM Users u
    LEFT JOIN Orders o ON u.id = o.user_id
    GROUP BY u.id, u.name
)
SELECT * FROM UserOrders WHERE order_count > 0;

-- Window Functions
SELECT name, salary,
       RANK() OVER (ORDER BY salary DESC) as rank
FROM Employees;

-- Indexes
CREATE INDEX idx_users_email ON Users(email);
CREATE UNIQUE INDEX idx_users_name ON Users(name);

-- Views
CREATE VIEW ActiveUsers AS
SELECT * FROM Users WHERE active = 1;

-- Triggers
CREATE TRIGGER update_timestamp
AFTER UPDATE ON Users
FOR EACH ROW
BEGIN
    UPDATE Users SET updated_at = NOW() WHERE id = NEW.id;
END;

-- Stored Procedure
DELIMITER //
CREATE PROCEDURE GetUser(IN userId INT)
BEGIN
    SELECT * FROM Users WHERE id = userId;
END //
DELIMITER ;

-- Transactions
START TRANSACTION;
INSERT INTO Users (id, name) VALUES (2, 'Jane');
COMMIT;