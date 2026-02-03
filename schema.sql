DROP TABLE IF EXISTS books;
DROP TABLE IF EXISTS authors;

CREATE TABLE authors (
                         id INTEGER PRIMARY KEY,
                         name VARCHAR(255) NOT NULL
);


CREATE TABLE books (
                       id INTEGER PRIMARY KEY,
                       name VARCHAR(255) NOT NULL,
                       author_id INTEGER NOT NULL,
                       price DECIMAL(10, 2),
                       FOREIGN KEY (author_id) REFERENCES authors(id)
);


INSERT INTO authors (id, name) VALUES (1, 'Mukhtar Auezov');