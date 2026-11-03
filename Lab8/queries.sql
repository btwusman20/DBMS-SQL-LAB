-- ========================================================
-- DBMS & SQL LAB (BCS552) - Assignment 8
-- Title: Grouping Rows and Using HAVING
-- Student: Usman Khan | Roll No.: 2410303518
-- Institution: Invertis University Bareilly
-- ========================================================

-- --------------------------------------------------------
-- Task 1: Set up the shop_sale table
-- --------------------------------------------------------
CREATE TABLE shop_sale (
    salesperson VARCHAR(20), region VARCHAR(20), amount INT
);

INSERT INTO shop_sale VALUES
('Deepak', 'North', 12000), ('Pooja', 'South', 8500),
('Deepak', 'South', 9500), ('Lata', 'North', 11000);

-- --------------------------------------------------------
-- Task 2: Count sales in each region
-- --------------------------------------------------------
SELECT region, COUNT(*) AS num_sales
FROM shop_sale GROUP BY region ORDER BY region;

-- --------------------------------------------------------
-- Task 3: Show regional totals and use HAVING
-- --------------------------------------------------------
SELECT region, SUM(amount) AS total
FROM shop_sale GROUP BY region ORDER BY region;

SELECT region, SUM(amount) AS total
FROM shop_sale GROUP BY region
HAVING SUM(amount) > 20000 ORDER BY region;

