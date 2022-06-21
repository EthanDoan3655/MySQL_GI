SHOW DATABASES;
USE guided_inquiry;
CREATE TABLE moviez(
	Title VARCHAR(30),
    release_date DATE,
    Rating FLOAT(2,1)
    );
    
SELECT * FROM moviez;

SHOW TABLES;
INSERT INTO moviez(Title, release_date,Rating)
VALUES ('Tropic thunder','2008-10-24',8.8),
('Train to Busan','2024-08-28',9.2),
('Shottas','2003-09-08',3.5),
('Paid in Full','1998-07-23',9.4),
('Parasite','2018-06-08',9.8)

;
ALTER TABLE moviez
ADD id INT AUTO_INCREMENT PRIMARY KEY;

SELECT*FROM moviez WHERE Title Like '%s%' ORDER BY release_date ASC;

ALTER TABLE moviez
ADD Dir_name_first VARCHAR(30);
ALTER TABLE moviez
ADD Dir_name_last VARCHAR(30);

UPDATE moviez
SET Dir_name_first = 'ETHAN', Dir_name_last= 'Doan'
Where id = 1;

UPDATE moviez
SET Dir_name_first = 'Doan', Dir_name_last= 'Ethan'
Where id = 2;

ALTER TABLE moviez ADD COLUMN fullName VARCHAR(100);
UPDATE moviez SET fullName = CONCAT(Dir_name_first, ' ', Dir_name_last);

