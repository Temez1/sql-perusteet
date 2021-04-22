-- Tietokantojen perusteet - Database basics 2021
-- H1 T2
-- teemu.helenius@tuni.fi
SELECT artwork_id,
  artwork_name
FROM artwork
WHERE artwork_id NOT IN (
    SELECT artwork_id
    from displayed_at
  )
ORDER BY artwork_id