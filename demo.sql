-- Get the first and last name of every player in the database.

SELECT first_name, last_name FROM players;

[ Lab 1 ]
-- sqlite3 babeball.sqlite3
-- .schema
-- .mode columns
-- .headers on
-- .read __(file name)___
-- .quit

[ Lab 2 ]
SELECT _____ FROM _____ 
WHERE _____ 
AND _____ 
GROUP BY _____
ORDER BY _____ 
LIMIT _____;

[ Lab 3 ]
COUNT(*)
AVG(column)
SUM(column)
MIN(column)
MAX(column)

[ Lab 4 ]
SELECT _____ FROM _____ 
INNER JOIN _____ ON _____
WHERE _____ 
AND _____ 
GROUP BY _____
ORDER BY _____ 
LIMIT _____;