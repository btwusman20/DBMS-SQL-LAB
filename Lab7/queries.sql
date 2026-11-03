-- ========================================================
-- DBMS & SQL LAB (BCS552) - Assignment 7
-- Title: Using Aggregate Functions
-- Student: Usman Khan | Roll No.: 2410303518
-- Institution: Invertis University Bareilly
-- ========================================================

-- --------------------------------------------------------
-- Task 1: Set up the sales table
-- --------------------------------------------------------
CREATE TABLE sales (
    salesperson VARCHAR(20), region VARCHAR(20), amount INT
);

INSERT INTO sales VALUES
('Deepak', 'North', 12000), ('Pooja', 'South', 8500),
('Deepak', 'South', 9500), ('Lata', 'North', 11000);

-- --------------------------------------------------------
-- Task 2: Count sales rows
-- --------------------------------------------------------
SELECT COUNT(*) AS num_sales FROM sales;

-- --------------------------------------------------------
-- Task 3: Calculate total and highest amount
-- --------------------------------------------------------
SELECT SUM(amount) AS total FROM sales;
SELECT MAX(amount) AS highest FROM sales;

