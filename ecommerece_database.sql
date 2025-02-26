-- Create a new database
CREATE DATABASE ecommerce;
USE ecommerce;  
CREATE TABLE customer_orders (
    OrderID INT PRIMARY KEY,
    CustomerName VARCHAR(50),
    OrderDate DATE,
    Product VARCHAR(50),
    Quantity INT,
    Price DECIMAL(10, 2)
);
-- Insert sample data into customer_orders table
INSERT INTO customer_orders (OrderID, CustomerName, OrderDate, Product, Quantity, Price) VALUES
(1, 'Alice', '2024-01-10', 'Laptop', 1, 1200.00),
(2, 'Bob', '2024-02-15', 'Smartphone', 2, 800.00),
(3, 'Charlie', '2024-03-05', 'Tablet', 1, 300.00),
(4, 'David', '2024-04-12', 'Smartwatch', 2, 400.00),
(5, 'Eve', '2024-05-09', 'Laptop', 1, 1200.00),
(6, 'Frank', '2024-06-03', 'Smartphone', 1, 800.00),
(7, 'Grace', '2024-06-25', 'Headphones', 3, 150.00),
(8, 'Hannah', '2024-07-07', 'Laptop', 1, 1200.00),
(9, 'Isaac', '2024-07-21', 'Smartwatch', 1, 400.00),
(10, 'Jack', '2024-08-12', 'Tablet', 2, 300.00),
(11, 'Kathy', '2024-08-19', 'Smartphone', 1, 800.00),
(12, 'Leo', '2024-08-25', 'Headphones', 2, 150.00),
(13, 'Megan', '2024-08-31', 'Smartwatch', 1, 400.00),
(14, 'Nancy', '2024-09-02', 'Laptop', 1, 1200.00),
(15, 'Oscar', '2024-09-05', 'Tablet', 1, 300.00),
(16, 'Peter', '2024-09-10', 'Smartphone', 2, 800.00),
(17, 'Quinn', '2024-09-14', 'Headphones', 1, 150.00),
(18, 'Rachel', '2024-09-18', 'Laptop', 2, 1200.00),
(19, 'Sam', '2024-09-25', 'Smartphone', 1, 800.00),
(20, 'Emma', '2024-09-30', 'Headphones', 3, 150.00);
-- Verify that the data was inserted correctly
SELECT * FROM customer_orders;

