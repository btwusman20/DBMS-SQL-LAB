-- ========================================================
-- DBMS & SQL LAB (BCS552) - Assignment 2
-- Title: Updating and Deleting Rows
-- Student: Usman Khan | Roll No.: 2410303518
-- Institution: Invertis University Bareilly
-- ========================================================

-- --------------------------------------------------------
-- Task 1: Set up the stock table
-- --------------------------------------------------------
CREATE TABLE stock (
    item_code INT,
    item_name VARCHAR(30),
    quantity INT
);

INSERT INTO stock VALUES
(1, 'Notebook', 50),
(2, 'Pen', 120),
(3, 'Bag', 0);

-- --------------------------------------------------------
-- Task 2: Change quantity of item 1 to 80
-- --------------------------------------------------------
UPDATE stock SET quantity = 80 WHERE item_code = 1;
SELECT * FROM stock;

-- --------------------------------------------------------
-- Task 3: Add 10 to item 2 and delete item 3
-- --------------------------------------------------------
UPDATE stock SET quantity = quantity + 10
WHERE item_code = 2;

DELETE FROM stock WHERE item_code = 3;

SELECT * FROM stock;

