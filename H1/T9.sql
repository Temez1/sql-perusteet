-- Tietokantojen perusteet - Database basics 2021
-- H1 T2
-- teemu.helenius@tuni.fi

CREATE TABLE piikkari (
    tunnus INTEGER PRIMARY KEY,
    nimi TEXT NOT NULL UNIQUE,
    tyyppi TEXT,
    hinta TEXT
);


INSERT INTO piikkari
VALUES ('1','X 10', 'pikajuoksu', '79.95');  

INSERT INTO piikkari
VALUES ('4','ABC 101', 'pikajuoksu', '124.95');  

INSERT INTO piikkari
VALUES ('6','ABC 201', 'hyppy', '159.00');

INSERT INTO piikkari
VALUES ('7','X 20', 'keskimatka', NULL);  