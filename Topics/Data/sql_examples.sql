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