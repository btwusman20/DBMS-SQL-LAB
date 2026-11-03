-- ========================================================
-- DBMS & SQL LAB (BCS552) - Assignment 12
-- Title: Using a Subquery
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
-- Task 2: Find names common to both clubs with a subquery
-- --------------------------------------------------------
SELECT student_name FROM club_a
WHERE student_name IN (
    SELECT student_name FROM club_b
);

-- --------------------------------------------------------
-- Task 3: Count club B members and list club A
-- --------------------------------------------------------
SELECT COUNT(*) AS members FROM club_b;
SELECT student_name FROM club_a ORDER BY student_name;

