-- Tietokantojen perusteet - Database basics 2021
-- H1 T2
-- teemu.helenius@tuni.fi

SELECT title, release_date
FROM movie
WHERE release_date > '1980-01-01'
ORDER BY release_date ASC

