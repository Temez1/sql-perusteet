-- Tietokantojen perusteet - Database basics 2021
-- H1 T2
-- teemu.helenius@tuni.fi
SELECT artwork_id,
    artwork_name,
    exhibition_id,
    exhibition_name,
    year
FROM artwork
    LEFT JOIN displayed_at USING(artwork_id)
    LEFT JOIN exhibition USING(exhibition_id)
ORDER BY artwork_id,
    exhibition_id