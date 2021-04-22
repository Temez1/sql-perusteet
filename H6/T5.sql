-- Tietokantojen perusteet - Database basics 2021
-- H1 T2
-- teemu.helenius@tuni.fi
SELECT artist.artist_id,
  first_name,
  last_name
FROM artist,
  artwork
WHERE artist.artist_id = artwork.artist_id
  AND artwork.technique = "drawing"
INTERSECT
SELECT artist.artist_id,
  first_name,
  last_name
FROM artist,
  artwork
WHERE artist.artist_id = artwork.artist_id
  AND artwork.technique = "painting"
ORDER BY artist.artist_id