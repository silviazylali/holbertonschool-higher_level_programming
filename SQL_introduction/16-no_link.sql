-- script to list the number of records with the same score in a table.

SELECT score, name FROM second_table WHERE name IS NOT NULL ORDER BY score DESC;