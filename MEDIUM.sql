USE guided_inquiry;
CREATE TABLE movies(
	Title VARCHAR(30),
    release_date DATE,
    Rating FLOAT(2,1)
    );
    
SELECT * FROM movies;


INSERT INTO movies(Title, release_date,Rating)
VALUES ('Tropic thunder','2008-10-24',8.8),
('Train to Busan','2024-08-28',9.2),
('Shottas','2003-09-08',3.5),
('Paid in Full','1998-07-23',9.4),
('Parasite','2018-06-08',9.8),
('Hood leprechaun','2008-04-23',6.6),
('Menace 2 Society','1994-09-26', 8.7),
('Snow on the bluff','2010-08-19',9.9),
('Oldboy','2008-02-16',9.9),
('Initial D','2017-03-04',3.5),
('I ran out of movies','2022-06-20',2,2)
;
SELECT*FROM movies WHERE Title Like '%s%' ORDER BY release_date ASC;



