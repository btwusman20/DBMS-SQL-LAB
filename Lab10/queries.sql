-- ========================================================
-- DBMS & SQL LAB (BCS552) - Assignment 10
-- Title: Joining Two Tables with INNER JOIN
-- Student: Usman Khan | Roll No.: 2410303518
-- Institution: Invertis University Bareilly
-- ========================================================

-- --------------------------------------------------------
-- Task 1: Set up department and employee tables
-- --------------------------------------------------------
CREATE TABLE department (
    dept_id INT, dept_name VARCHAR(20)
);

INSERT INTO department VALUES
(10, 'Accounts'), (20, 'Sales'), (40, 'Research');

CREATE TABLE employee (
    emp_name VARCHAR(30), dept_id INT, salary INT
);

INSERT INTO employee VALUES
('Anita', 10, 90000), ('Lata', 20, 55000),
('Deepak', 10, 60000), ('Pooja', 20, 42000);

-- --------------------------------------------------------
-- Task 2: Join employee names with department names
-- --------------------------------------------------------
SELECT e.emp_name, d.dept_name
FROM employee e INNER JOIN department d
ON e.dept_id = d.dept_id
ORDER BY e.emp_name;

-- --------------------------------------------------------
-- Task 3: Filter Sales employees and sort by salary
-- --------------------------------------------------------
SELECT e.emp_name
FROM employee e INNER JOIN department d
ON e.dept_id = d.dept_id
WHERE d.dept_name = 'Sales'
ORDER BY e.emp_name;

SELECT e.emp_name, d.dept_name, e.salary
FROM employee e INNER JOIN department d
ON e.dept_id = d.dept_id
ORDER BY e.salary DESC;

