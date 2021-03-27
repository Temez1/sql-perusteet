-- Tietokantojen perusteet - Database basics 2021
-- H1 T2
-- teemu.helenius@tuni.fi
SELECT artwork_id,
    artwork_name
FROM artwork
    LEFT JOIN displayed_at USING(artwork_id)
WHERE displayed_at.artwork_id IS NULL
ORDER BY artwork_id