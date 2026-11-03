-- ========================================================
-- DBMS & SQL LAB (BCS552) - Assignment 11
-- Title: Other Kinds of Joins
-- Student: Usman Khan | Roll No.: 2410303518
-- Institution: Invertis University Bareilly
-- ========================================================

-- --------------------------------------------------------
-- Task 1: Set up team and player tables
-- --------------------------------------------------------
CREATE TABLE team (
    team_id INT, team_name VARCHAR(20)
);

INSERT INTO team VALUES
(1, 'Eagles'), (2, 'Tigers'), (3, 'Lions');

CREATE TABLE player (
    player_name VARCHAR(30), team_id INT, age INT
);

INSERT INTO player VALUES
('Asha', 1, 24), ('Meera', 1, 22), ('Arjun', 2, 27);

-- --------------------------------------------------------
-- Task 2: Use LEFT JOIN
-- --------------------------------------------------------
SELECT t.team_name, p.player_name
FROM team t LEFT JOIN player p
ON t.team_id = p.team_id
ORDER BY t.team_name, p.player_name;

-- --------------------------------------------------------
-- Task 3: Use CROSS JOIN and NATURAL JOIN
-- --------------------------------------------------------
SELECT t.team_name, p.player_name
FROM team t CROSS JOIN player p
ORDER BY t.team_name, p.player_name;

SELECT player_name, team_name
FROM player NATURAL JOIN team
ORDER BY player_name;

