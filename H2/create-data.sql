--Artists
--artist_id, first_name, last_name, birth_year, death_year
INSERT INTO artist
VALUES (1, 'Leonardo', 'da Vinci', 1452, 1519);
INSERT INTO artist
VALUES (2, 'Sandro', 'Robotticelli', 1445, 1510);
INSERT INTO artist
VALUES (
        3,
        'Nichelangelo',
        'Buonarroti',
        1475,
        1564
    );
INSERT INTO artist
VALUES (4, 'Salvador', 'Tali', 1904, 1989);
INSERT INTO artist
VALUES (5, 'Frida', 'Kahjo', 1907, 1954);
--Artworks
--artwork_id, artwork_name, technique, value, year_created, artist
INSERT INTO artwork
VALUES(1, 'Mona Lisa', 'painting', 850, 1503, 1);
INSERT INTO artwork
VALUES(
        2,
        'Vitruvian Man',
        'drawing',
        180.5,
        1490,
        1
    );
INSERT INTO artwork
VALUES(
        3,
        'Studies of Things',
        'drawing',
        66.5,
        1511,
        1
    );
INSERT INTO artwork
VALUES(
        4,
        'The Birth of Venus',
        'painting',
        458.5,
        1486,
        2
    );
INSERT INTO artwork
VALUES(5, 'David', 'sculpture', 754, 1504, 3);
INSERT INTO artwork
VALUES(
        6,
        'The Last Judgement',
        'painting',
        1423.5,
        1541,
        3
    );
INSERT INTO artwork
VALUES(
        7,
        'The Persistence of Memory',
        'painting',
        550,
        1931,
        4
    );
--Exhibitions
--exhibition_id, exhibition_name, year, visitor_count, location
INSERT INTO exhibition
VALUES (
        1,
        'Renaissance Reloaded',
        1985,
        3020014,
        'Louvre'
    );
INSERT INTO exhibition
VALUES (
        2,
        'Greatest Art of All Time',
        2000,
        4150271,
        'Louvre'
    );
INSERT INTO exhibition
VALUES (
        3,
        'More Modern Masterpieces',
        1935,
        6320320,
        'Museum of Modern Art'
    );
--Displayed at
--artwork_id, exhibiton_id
INSERT INTO displayed_at
VALUES (1, 1);
INSERT INTO displayed_at
VALUES (1, 2);
INSERT INTO displayed_at
VALUES (2, 1);
INSERT INTO displayed_at
VALUES (4, 1);
INSERT INTO displayed_at
VALUES (4, 2);
INSERT INTO displayed_at
VALUES (7, 3);
INSERT INTO displayed_at
VALUES (7, 1);