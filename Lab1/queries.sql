-- ========================================================
-- DBMS & SQL LAB (BCS552) - Assignment 1
-- Title: Creating a Table and Adding Rows
-- Student: Usman Khan | Roll No.: 2410303518
-- Institution: Invertis University Bareilly
-- ========================================================

-- --------------------------------------------------------
-- Task 1: Create the student table
-- --------------------------------------------------------
CREATE TABLE student (
    roll_no INT,
    name VARCHAR(30),
    marks INT
);

-- --------------------------------------------------------
-- Task 2: Insert three rows in one statement
-- --------------------------------------------------------
INSERT INTO student (roll_no, name, marks)
VALUES
(101, 'Asha', 78),
(102, 'Rohan', 64),
(103, 'Neha', 88);

-- --------------------------------------------------------
-- Task 3: Display all rows
-- --------------------------------------------------------
SELECT * FROM student;

