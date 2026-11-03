-- ========================================================
-- DBMS & SQL LAB (BCS552) - Assignment 14
-- Title: Creating and Using a View
-- Student: Usman Khan | Roll No.: 2410303518
-- Institution: Invertis University Bareilly
-- ========================================================

-- --------------------------------------------------------
-- Task 1: Set up the score table
-- --------------------------------------------------------
CREATE TABLE score (
    name VARCHAR(30), subject VARCHAR(20), marks INT
);

INSERT INTO score VALUES
('Asha', 'Maths', 78), ('Rohan', 'Maths', 64),
('Neha', 'Maths', 88), ('Kiran', 'Maths', 52);

-- --------------------------------------------------------
-- Task 2: Create the high_scores view
-- --------------------------------------------------------
CREATE VIEW high_scores AS
SELECT name, marks FROM score
WHERE marks >= 70;

-- --------------------------------------------------------
-- Task 3: Display all rows and names from the view
-- --------------------------------------------------------
SELECT * FROM high_scores;
SELECT name FROM high_scores ORDER BY name;

