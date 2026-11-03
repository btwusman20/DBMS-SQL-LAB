-- ========================================================
-- DBMS & SQL LAB (BCS552) - Assignment 15
-- Title: Indexes and Adding a Row
-- Student: Usman Khan | Roll No.: 2410303518
-- Institution: Invertis University Bareilly
-- ========================================================

-- --------------------------------------------------------
-- Task 1: Set up the customer table
-- --------------------------------------------------------
CREATE TABLE customer (
    customer_id INT PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    city VARCHAR(20)
);

INSERT INTO customer VALUES
(1, 'Kiran', 'Kochi'), (2, 'Deepak', 'Delhi'),
(3, 'Lata', 'Mumbai'), (4, 'Asha', 'Delhi');

-- --------------------------------------------------------
-- Task 2: Create an index and find Delhi customers
-- --------------------------------------------------------
CREATE INDEX idx_city ON customer(city);

SELECT name FROM customer
WHERE city = 'Delhi'
ORDER BY name;

-- --------------------------------------------------------
-- Task 3: Insert a new customer and display the table
-- --------------------------------------------------------
INSERT INTO customer (customer_id, name, city)
VALUES (5, 'Arjun', 'Pune');

SELECT * FROM customer ORDER BY customer_id;

