# Lab 10: Joining Two Tables with INNER JOIN

**Course:** DBMS &amp; SQL Lab (BCS552)  
**Institution:** Invertis University Bareilly  
**Degree:** B.Tech CSE 5th Semester  
**Submitted By:** Usman Khan (Roll No.: 2410303518)  
**Submitted To:** Manish Choudhary  

---

## 🎯 Aim
Join department and employee tables using dept_id.

## 🧠 Core Concepts
Relational joins, primary-foreign key relationships, INNER JOIN with ON predicate, table aliasing, and filtered joined projections.

---

## 💻 SQL Tasks &amp; Solutions

### Task 1: Set up department and employee tables

**SQL Statement:**
```sql
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
```

**Expected Output:**
```text
Query OK, 3 department rows and 4 employee rows affected
```

**Explanation:**  
Creates normalized department and employee tables linked by dept_id.

**Execution Output Screenshot:**  
![Task 1 Output Screenshot](images/screenshot1.png)

---
### Task 2: Join employee names with department names

**SQL Statement:**
```sql
SELECT e.emp_name, d.dept_name
FROM employee e INNER JOIN department d
ON e.dept_id = d.dept_id
ORDER BY e.emp_name;
```

**Expected Output:**
```text
+----------+-----------+
| emp_name | dept_name |
+----------+-----------+
| Anita    | Accounts  |
| Deepak   | Accounts  |
| Lata     | Sales     |
| Pooja    | Sales     |
+----------+-----------+
4 rows in set
```

**Explanation:**  
Combines records from both relations where e.dept_id matches d.dept_id.

**Execution Output Screenshot:**  
![Task 2 Output Screenshot](images/screenshot2.png)

---
### Task 3: Filter Sales employees and sort by salary

**SQL Statement:**
```sql
SELECT e.emp_name
FROM employee e INNER JOIN department d
ON e.dept_id = d.dept_id
WHERE d.dept_name = 'Sales'
ORDER BY e.emp_name;

SELECT e.emp_name, d.dept_name, e.salary
FROM employee e INNER JOIN department d
ON e.dept_id = d.dept_id
ORDER BY e.salary DESC;
```

**Expected Output:**
```text
-- Sales employees
+----------+
| emp_name |
+----------+
| Lata     |
| Pooja    |
+----------+
2 rows in set

-- Salary order
+----------+-----------+--------+
| emp_name | dept_name | salary |
+----------+-----------+--------+
| Anita    | Accounts  |  90000 |
| Deepak   | Accounts  |  60000 |
| Lata     | Sales     |  55000 |
| Pooja    | Sales     |  42000 |
+----------+-----------+--------+
4 rows in set
```

**Explanation:**  
Applies WHERE filters on joined attributes and sorts records descending by salary.

**Execution Output Screenshot:**  
![Task 3 Output Screenshot](images/screenshot3.png)

---

## 🚀 How to Execute
1. Open MySQL / MariaDB terminal or any SQL client:
   ```bash
   mysql -u username -p
   ```
2. Execute the included SQL file:
   ```sql
   source queries.sql;
   ```
3. Or open `index.html` in your web browser to inspect the visual laboratory report.
