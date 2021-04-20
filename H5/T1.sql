-- Tietokantojen perusteet - Database basics 2021
-- H1 T2
-- teemu.helenius@tuni.fi
SELECT COUNT(*) as artwork_count,
  min(value) as min_value,
  max(value) as max_value
FROM artwork