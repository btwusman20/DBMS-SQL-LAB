-- ========================================================
-- DBMS & SQL LAB (BCS552) - Assignment 9
-- Title: Aliases and CASE
-- Student: Usman Khan | Roll No.: 2410303518
-- Institution: Invertis University Bareilly
-- ========================================================

-- --------------------------------------------------------
-- Task 1: Set up the exam_result table
-- --------------------------------------------------------
CREATE TABLE exam_result (
    name VARCHAR(20), marks INT
);

INSERT INTO exam_result VALUES
('Asha', 92), ('Rohan', 47), ('Neha', 68), ('Meera', 33);

-- --------------------------------------------------------
-- Task 2: Use column aliases
-- --------------------------------------------------------
SELECT name AS student_name, marks AS score
FROM exam_result;

-- --------------------------------------------------------
-- Task 3: Use CASE and add bonus marks
-- --------------------------------------------------------
SELECT name,
CASE WHEN marks >= 40 THEN 'Pass' ELSE 'Fail' END AS result
FROM exam_result;

SELECT name, marks + 5 AS with_bonus FROM exam_result;

