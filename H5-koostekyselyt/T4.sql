-- Tietokantojen perusteet - Database basics 2021
-- H1 T2
-- teemu.helenius@tuni.fi
SELECT artwork.artist_id,
  first_name,
  last_name,
  COUNT(*) AS artwork_count,
  MIN(value) AS min_value,
  MAX(value) AS max_value
FROM artwork,
  artist
WHERE artist.artist_id = artwork.artist_id
GROUP BY artwork.artist_id
ORDER BY artwork.artist_id