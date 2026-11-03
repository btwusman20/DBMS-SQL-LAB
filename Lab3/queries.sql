-- ========================================================
-- DBMS & SQL LAB (BCS552) - Assignment 3
-- Title: Selecting Columns and Rows with WHERE
-- Student: Usman Khan | Roll No.: 2410303518
-- Institution: Invertis University Bareilly
-- ========================================================

-- --------------------------------------------------------
-- Task 1: Set up the student table
-- --------------------------------------------------------
CREATE TABLE student (
    roll_no INT, name VARCHAR(30), marks INT
);

INSERT INTO student VALUES
(101, 'Asha', 78), (102, 'Rohan', 64),
(103, 'Neha', 88), (104, 'Deepak', 52);

-- --------------------------------------------------------
-- Task 2: Show name and marks
-- --------------------------------------------------------
SELECT name, marks FROM student;

-- --------------------------------------------------------
-- Task 3: Show students scoring above 60 and roll number 103
-- --------------------------------------------------------
SELECT * FROM student WHERE marks > 60;
SELECT name FROM student WHERE roll_no = 103;

