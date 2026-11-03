-- ========================================================
-- DBMS & SQL LAB (BCS552) - Assignment 6
-- Title: Sorting Rows and Removing Repeats
-- Student: Usman Khan | Roll No.: 2410303518
-- Institution: Invertis University Bareilly
-- ========================================================

-- --------------------------------------------------------
-- Task 1: Set up the product table
-- --------------------------------------------------------
CREATE TABLE product (
    product_name VARCHAR(30), category VARCHAR(20), price INT
);

INSERT INTO product VALUES
('Pen', 'Stationery', 15), ('Notebook', 'Stationery', 60),
('Calculator', 'Electronics', 850), ('Bag', 'Office', 500);

-- --------------------------------------------------------
-- Task 2: Sort products by price descending
-- --------------------------------------------------------
SELECT product_name, price FROM product
ORDER BY price DESC;

-- --------------------------------------------------------
-- Task 3: Show unique categories and top two products
-- --------------------------------------------------------
SELECT DISTINCT category FROM product
ORDER BY category;

SELECT product_name, price FROM product
ORDER BY price DESC LIMIT 2;

