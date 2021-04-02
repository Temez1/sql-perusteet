-- Tietokantojen perusteet - Database basics 2021
-- H1 T2
-- teemu.helenius@tuni.fi
SELECT artwork_id,
  value,
  year_created
FROM artwork
WHERE year_created < 1510
  OR value < 50000