-- Tietokantojen perusteet - Database basics 2021
-- H1 T2
-- teemu.helenius@tuni.fi
SELECT artwork_id,
  artwork_name
FROM artwork
WHERE EXISTS (
    SELECT *
    FROM displayed_at
    WHERE artwork_id = artwork.artwork_id
  )
ORDER BY artwork_id