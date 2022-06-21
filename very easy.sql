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


