CREATE TABLE Students (
    ->  StudentName VARCHAR(100) NOT NULL,
    ->  Address VARCHAR(150) NOT NULL,
    ->  City VARCHAR(100) NOT NULL,
    ->  PostalCode VARCHAR(50) NOT NULL,
    ->  Country VARCHAR(150) NOT NULL
    -> );

INSERT INTO Students (
    StudentName,
    Address,
    City,
    PostalCode,
    Country)
VALUES ('Jane Doe', '57 Union St', 'Glasgow', 'Scotland', 'G13RB');
