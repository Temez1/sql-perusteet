-- CREATE TABLE and INSERT INTO statements for book table
CREATE TABLE book(
    id INT NOT NULL,
    title VARCHAR(30) NOT NULL,
    predecessor_id INT,
    PRIMARY KEY (id),
    FOREIGN KEY (predecessor_id) REFERENCES book
);