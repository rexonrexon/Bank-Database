CREATE DATABASE bank1;

USE bank1;

CREATE TABLE bank_database(
    Account_ID INT PRIMARY KEY,
    Customer_Name VARCHAR(50),
    Phone_Number VARCHAR(15),
    City VARCHAR(50)
);

INSERT INTO bank_database
(Account_ID, Customer_Name, Phone_Number, City)
VALUES
(101, 'Rexon', '8876543210', 'Kanyakumari'),
(102, 'Alencia', '9876510211', 'Nagercoil'),
(103, 'Varshini', '7276543212', 'Vadaseri');

SELECT * FROM bank_database;

UPDATE bank_database
SET City = 'Chennai'
WHERE Account_ID = 101;

SELECT * FROM bank_database;

DELETE FROM bank_database
WHERE Account_ID = 103;

SELECT * FROM bank_database;

INSERT INTO bank_database
VALUES (104, 'Lishna', '9876543213', 'Kollam');

SELECT * FROM bank_database;