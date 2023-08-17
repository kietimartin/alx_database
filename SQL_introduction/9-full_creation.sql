-- This script shuold;
-- Create a second table 'second_table'
-- Add multiple rows
-- id, name, score
-- create several records

CREATE TABLE IF NOT EXISTS second_table (
    id INT,
    name VARCHAR(256),
    score INT
);

--INSERTING THE RECORDS
INSERT INTO second_table VALUES (1, "John", 10);
INSERT INTO second_table VALUES (2, "Alez", 3);
INSERT INTO second_table VALUES (3, "Bob", 14);
INSERT INTO second_table VALUES (4, "George", 8);