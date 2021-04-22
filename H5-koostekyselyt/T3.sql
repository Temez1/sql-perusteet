-- Tietokantojen perusteet - Database basics 2021
-- H1 T2
-- teemu.helenius@tuni.fi
SELECT technique,
  COUNT(*) as count
FROM artwork
GROUP BY technique
ORDER BY technique