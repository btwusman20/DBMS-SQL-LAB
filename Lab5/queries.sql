-- ========================================================
-- DBMS & SQL LAB (BCS552) - Assignment 5
-- Title: Pattern Matching with LIKE
-- Student: Usman Khan | Roll No.: 2410303518
-- Institution: Invertis University Bareilly
-- ========================================================

-- --------------------------------------------------------
-- Task 1: Set up the book table
-- --------------------------------------------------------
CREATE TABLE book (
    title VARCHAR(40), category VARCHAR(20), copies INT
);

INSERT INTO book VALUES
('Database Systems', 'Computer', 3),
('Digital Electronics', 'Electronics', 2),
('Data Structures in C', 'Computer', 2),
('Short Stories', 'Literature', 1);

-- --------------------------------------------------------
-- Task 2: Titles starting with Data
-- --------------------------------------------------------
SELECT title FROM book WHERE title LIKE 'Data%';

-- --------------------------------------------------------
-- Task 3: Titles ending with C and second letter h
-- --------------------------------------------------------
SELECT title FROM book WHERE title LIKE '%C';
SELECT title FROM book WHERE title LIKE '_h%';

