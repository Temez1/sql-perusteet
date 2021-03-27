-- Tietokantojen perusteet - Database basics 2021
-- H1 T2
-- teemu.helenius@tuni.fi
SELECT year,
  exhibition_name,
  first_name,
  last_name,
  artwork_name
FROM displayed_at
  INNER JOIN artwork USING(artwork_id)
  INNER JOIN exhibition USING(exhibition_id)
  INNER JOIN artist USING(artist_id)
ORDER BY year,
  last_name,
  artwork_id