-- Tietokantojen perusteet - Database basics 2021
-- H1 T2
-- teemu.helenius@tuni.fi
SELECT artwork_name,
  technique
FROM artwork
WHERE technique IN ("painting", "drawing")
ORDER BY technique,
  artwork_name