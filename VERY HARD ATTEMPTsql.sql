SHOW DATABASES;
CREATE DATABASE guided_inquiry;
SHOW DATABASES;
USE guided_inquiry;
CREATE TABLE cars(
id INT AUTO_INCREMENT PRIMARY KEY,
make VARCHAR(30),
model VARCHAR(30),
year YEAR
);

SHOW TABLES;

USE guided_inquiry;

SELECT*FROM cars;

INSERT INTO cars (make,model,year)
VALUES ('Toyota','Camry',2001);


INSERT INTO cars (make,model,year)
VALUES ('Mazda','Rx7',1994);

INSERT INTO cars (make,model,year)
VALUES ('BMW','E36',1994);

INSERT INTO cars (make,model,year)
VALUES ('Honda','s200',2005);

INSERT INTO cars (make,model,year)
VALUES ('Subaru','WRX',2004);

INSERT INTO cars (make,model,year)
VALUES('Honda','Civic','1994'),
('BMW','2002','1994'),
('Toyota','AE86','1992');


ALTER TABLE cars
ADD color VARCHAR(20);
ALTER TABLE cars
ADD price VARCHAR(20);

ALTER TABLE cars
ADD same_brand VARCHAR(20);

UPDATE cars 
SET make_model = CONCAT(model,' ',make);

