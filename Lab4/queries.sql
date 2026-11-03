-- ========================================================
-- DBMS & SQL LAB (BCS552) - Assignment 4
-- Title: Combining Conditions
-- Student: Usman Khan | Roll No.: 2410303518
-- Institution: Invertis University Bareilly
-- ========================================================

-- --------------------------------------------------------
-- Task 1: Set up the player table
-- --------------------------------------------------------
CREATE TABLE player (
    name VARCHAR(30), team VARCHAR(20), runs INT
);

INSERT INTO player VALUES
('Asha', 'Eagles', 45), ('Meera', 'Tigers', 72),
('Arjun', 'Eagles', 30), ('Kiran', 'Lions', 88);

-- --------------------------------------------------------
-- Task 2: Eagles players with more than 35 runs
-- --------------------------------------------------------
SELECT name, runs FROM player
WHERE team = 'Eagles' AND runs > 35;

-- --------------------------------------------------------
-- Task 3: Use BETWEEN and IN
-- --------------------------------------------------------
SELECT name, runs FROM player
WHERE runs BETWEEN 40 AND 80;

SELECT name, team FROM player
WHERE team IN ('Tigers', 'Lions');

