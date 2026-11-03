-- ========================================================
-- DBMS & SQL LAB (BCS552) - Assignment 13
-- Title: UNION and INTERSECT
-- Student: Usman Khan | Roll No.: 2410303518
-- Institution: Invertis University Bareilly
-- ========================================================

-- --------------------------------------------------------
-- Task 1: Set up club tables
-- --------------------------------------------------------
CREATE TABLE club_a (student_name VARCHAR(30));
INSERT INTO club_a VALUES ('Asha'), ('Rohan'), ('Neha');

CREATE TABLE club_b (student_name VARCHAR(30));
INSERT INTO club_b VALUES ('Neha'), ('Pooja'), ('Meera');

-- --------------------------------------------------------
-- Task 2: Combine names once using UNION
-- --------------------------------------------------------
SELECT student_name FROM club_a
UNION
SELECT student_name FROM club_b
ORDER BY student_name;

-- --------------------------------------------------------
-- Task 3: Find common names and include duplicates with UNION ALL
-- --------------------------------------------------------
SELECT student_name FROM club_a
INTERSECT
SELECT student_name FROM club_b
ORDER BY student_name;

SELECT student_name FROM club_a
UNION ALL
SELECT student_name FROM club_b
ORDER BY student_name;

