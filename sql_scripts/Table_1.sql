-- DROP TABLE Person3;

-- Create the table
CREATE TABLE Persons3 (
    Persons INT IDENTITY(1, 1) PRIMARY KEY,
    FirstName VARCHAR(12) NOT NULL,
    LastName VARCHAR(12)
);

-- Insert made-up data
INSERT INTO Persons3 (FirstName, LastName) VALUES ('Aria', 'Stark');
INSERT INTO Persons3 (FirstName, LastName) VALUES ('Liam', 'Smith');
INSERT INTO Persons3 (FirstName, LastName) VALUES ('Noah', 'Johnson');
INSERT INTO Persons3 (FirstName, LastName) VALUES ('Emma', 'Brown');
INSERT INTO Persons3 (FirstName, LastName) VALUES ('Olivia', 'Taylor');
INSERT INTO Persons3 (FirstName, LastName) VALUES ('Ava', 'Anderson');
INSERT INTO Persons3 (FirstName, LastName) VALUES ('Isabella', 'Thomas');
INSERT INTO Persons3 (FirstName, LastName) VALUES ('Sophia', 'Jackson');
INSERT INTO Persons3 (FirstName, LastName) VALUES ('Mason', 'White');
INSERT INTO Persons3 (FirstName, LastName) VALUES ('Lucas', 'Harris');
INSERT INTO Persons3 (FirstName, LastName) VALUES ('Ethan', 'Martin');
INSERT INTO Persons3 (FirstName, LastName) VALUES ('Mia', 'Garcia');
