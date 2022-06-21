CREATE TABLE books(
Title VARCHAR(50),
publish_date DATE,
author_name VARCHAR(50)
);
SHOW TABLES;
SELECT * FROM books;

INSERT INTO books (Title,publish_date,author_name)
VALUES ('Game of Thrones','1996-08-01', 'George R.R. Martin');

INSERT INTO books (title,publish_date,author_name)
VALUES ('A Clash of Kings','1996-10-16', 'George R.R. Martin');

INSERT INTO books (title,publish_date,author_name)
VALUES ('A Storm of Swords','2000-08-08', 'George R.R. Martin');

INSERT INTO books (title,publish_date,author_name)
VALUES ('A Feast for Crows','2005-10-17', 'George R.R. Martin');

INSERT INTO books (title,publish_date,author_name)
VALUES ('A Dance with Dragons','2011-05-12', 'George R.R. Martin');

INSERT INTO books (title,publish_date,author_name)
VALUES ('A Storm of Swords','2020-09-08', 'George R.R. Martin');

INSERT INTO books (title,publish_date,author_name)
VALUES ('The Winds of Winter','2023-23-23', 'George R.R. Martin');

DELETE FROM books WHERE publish_date = MIN(Date);

SELECT COUNT(Title)
from books;
