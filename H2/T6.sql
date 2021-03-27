-- Tietokantojen perusteet - Database basics 2021
-- H1 T2
-- teemu.helenius@tuni.fi
SELECT DISTINCT artwork_id,
    artwork_name
FROM displayed_at
    INNER JOIN artwork USING(artwork_id)
ORDER BY artwork_id