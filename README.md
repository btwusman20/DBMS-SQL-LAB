# DBMS &amp; SQL Lab (BCS552)

![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)
![SQL](https://img.shields.io/badge/SQL-02569B?style=for-the-badge&logo=postgresql&logoColor=white)
![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white)
![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)

Comprehensive repository containing practical laboratory assignments, SQL query scripts, relational schema designs, output tables, and terminal execution screenshots for **DBMS &amp; SQL Lab (BCS552)**, B.Tech Computer Science &amp; Engineering, 5th Semester.

---

## 🏛️ Academic Details

- **Institution:** Invertis University, Bareilly
- **Degree:** Bachelor of Technology (B.Tech)
- **Branch:** Computer Science &amp; Engineering (CSE)
- **Semester:** 5th Semester
- **Course Title:** DBMS &amp; SQL Lab
- **Course Code:** BCS552
- **Submitted To:** Manish Choudhary
- **Submitted By:** Usman Khan
- **Roll / Student ID:** 2410303518

---

## 📁 Repository Structure

Each laboratory exercise is self-contained within its respective directory following a consistent structure:

```text
DBMS-SQL-LAB/
├── README.md                           # Master repository index & curriculum overview
├── Lab1/                               # Creating a Table and Adding Rows
│   ├── queries.sql                     # Pure SQL statements
│   ├── index.html                      # Interactive visual workbench & report
│   ├── style.css                       # Responsive dark theme styling
│   ├── README.md                       # Complete documentation with outputs
│   └── images/
│       ├── screenshot.png              # Primary execution screenshot
│       ├── screenshot1.png             # Task 1 screenshot
│       ├── screenshot2.png             # Task 2 screenshot
│       └── screenshot3.png             # Task 3 screenshot
├── Lab2/                               # Updating and Deleting Rows
│   ├── queries.sql, index.html, style.css, README.md, images/
├── Lab3/                               # Selecting Columns and Rows with WHERE
│   ├── queries.sql, index.html, style.css, README.md, images/
...
└── Lab15/                              # Indexes and Adding a Row
    ├── queries.sql, index.html, style.css, README.md, images/
```

---

## 📑 Lab Index &amp; Topics

| Lab No. | Program / Assignment Title | Core SQL Concepts Covered | Folder Link |
|:---:|:---|:---|:---:|
| **Lab 1** | Creating a Table and Adding Rows | DDL `CREATE TABLE`, multi-row DML `INSERT INTO`, `SELECT *` projection | [View Lab 1](./Lab1/) |
| **Lab 2** | Updating and Deleting Rows | DML `UPDATE ... SET`, row-level calculations, `DELETE FROM ... WHERE` | [View Lab 2](./Lab2/) |
| **Lab 3** | Selecting Columns and Rows with WHERE | Attribute projection, equality and inequality filtering with `WHERE` | [View Lab 3](./Lab3/) |
| **Lab 4** | Combining Conditions | Logical operators (`AND`), range checks (`BETWEEN ... AND`), set membership (`IN`) | [View Lab 4](./Lab4/) |
| **Lab 5** | Pattern Matching with LIKE | Wildcard matching (`LIKE`), string wildcard `%` and single-character `_` | [View Lab 5](./Lab5/) |
| **Lab 6** | Sorting Rows and Removing Repeats | `ORDER BY` (`ASC`/`DESC`), deduplication with `DISTINCT`, pagination with `LIMIT` | [View Lab 6](./Lab6/) |
| **Lab 7** | Using Aggregate Functions | Scalar aggregation: `COUNT(*)`, `SUM()`, `MAX()`, column aliasing with `AS` | [View Lab 7](./Lab7/) |
| **Lab 8** | Grouping Rows and Using HAVING | Categorical partitioning with `GROUP BY`, aggregate filtering with `HAVING` | [View Lab 8](./Lab8/) |
| **Lab 9** | Aliases and CASE | Readability aliases, conditional branching with `CASE WHEN ... THEN ... ELSE ... END` | [View Lab 9](./Lab9/) |
| **Lab 10** | Joining Two Tables with INNER JOIN | Foreign key relationships, `INNER JOIN ... ON`, filtering joined relations | [View Lab 10](./Lab10/) |
| **Lab 11** | Other Kinds of Joins | Outer joins (`LEFT JOIN`), Cartesian product (`CROSS JOIN`), `NATURAL JOIN` | [View Lab 11](./Lab11/) |
| **Lab 12** | Using a Subquery | Nested subqueries (sub-selects), inner query resolution with `WHERE ... IN` | [View Lab 12](./Lab12/) |
| **Lab 13** | UNION and INTERSECT | Set operations: `UNION` (deduplicated), `INTERSECT` (common set), `UNION ALL` | [View Lab 13](./Lab13/) |
| **Lab 14** | Creating and Using a View | Abstraction with `CREATE VIEW`, querying virtual tables | [View Lab 14](./Lab14/) |
| **Lab 15** | Indexes and Adding a Row | B-Tree indexing with `CREATE INDEX`, PRIMARY KEY constraints, query acceleration | [View Lab 15](./Lab15/) |

---

## 🛠️ Environment &amp; Tools

- **Database Engine:** MySQL 8.0+ / MariaDB / PostgreSQL / SQLite
- **Languages:** SQL (Structured Query Language), HTML5, CSS3
- **Tools:** MySQL Command Line Client, VS Code, Git &amp; GitHub

---

## 💻 How to Run the SQL Scripts

1. **Clone the repository:**
   ```bash
   git clone https://github.com/btwusman20/DBMS-SQL-LAB.git
   cd DBMS-SQL-LAB
   ```

2. **Execute any lab in MySQL:**
   ```bash
   # Connect to MySQL
   mysql -u root -p

   # Create and use a database
   CREATE DATABASE dbms_lab;
   USE dbms_lab;

   # Run any lab script
   source Lab1/queries.sql;
   ```

3. **View Lab Reports:**
   Open any lab's `index.html` file in a browser to view formatted SQL queries, outputs, and terminal execution screenshots.

---

## 📄 License &amp; Attribution

Developed for academic coursework under **DBMS &amp; SQL Lab (BCS552)** at **Invertis University Bareilly**.  
All queries, schema definitions, and outputs follow the official course curriculum.
