-- Tietokantojen perusteet - Database basics 2021
-- H1 T2
-- teemu.helenius@tuni.fi
SELECT first_name,
    last_name,
    artist_id,
    artwork_id,
    artwork_name
FROM artist
    LEFT JOIN artwork USING(artist_id)
ORDER BY artist_id,
    artwork_id