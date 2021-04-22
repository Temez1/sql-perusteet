--Create artist table
CREATE TABLE artist (
    artist_id INT,
    first_name VARCHAR (20) NOT NULL,
    last_name VARCHAR (20) NOT NULL,
    birth_year INT,
    death_year INT,
    PRIMARY KEY (artist_id)
);
--Create artwork table
CREATE TABLE artwork (
    artwork_id INT,
    artwork_name VARCHAR (40) NOT NULL,
    technique VARCHAR (20) NOT NULL,
    value NUMERIC (6, 2),
    year_created INT,
    artist_id INT NOT NULL,
    PRIMARY KEY (artwork_id),
    FOREIGN KEY (artist_id) REFERENCES artist
);
--Create exhibition table
CREATE TABLE exhibition (
    exhibition_id INT,
    exhibition_name VARCHAR (40) NOT NULL,
    year INT NOT NULL,
    visitor_count INT,
    location VARCHAR (20),
    PRIMARY KEY (exhibition_id),
    UNIQUE(exhibition_name, year)
);
--Create artwork displayed at exhibition
CREATE TABLE displayed_at (
    artwork_id INT NOT NULL,
    exhibition_id INT NOT NULL,
    PRIMARY KEY (artwork_id, exhibition_id),
    FOREIGN KEY (artwork_id) REFERENCES artwork(artwork_id),
    FOREIGN KEY (exhibition_id) REFERENCES exhibition(exhibition_id)
);