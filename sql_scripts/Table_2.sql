-- DROP TABLE Persons4;

-- Create the table
CREATE TABLE Persons4 (
    Persons INT IDENTITY(1, 1) PRIMARY KEY,
    FirstName VARCHAR(12) NOT NULL,
    LastName VARCHAR(12)
);

-- Insert made-up data
INSERT INTO Persons4 (FirstName, LastName) VALUES ('Isabella', 'Thomas');
INSERT INTO Persons4 (FirstName, LastName) VALUES ('Sophia', 'Jackson');
INSERT INTO Persons4 (FirstName, LastName) VALUES ('Mason', 'White');
INSERT INTO Persons4 (FirstName, LastName) VALUES ('Lucas', 'Harris');
INSERT INTO Persons4 (FirstName, LastName) VALUES ('Ethan', 'Martin');
INSERT INTO Persons4 (FirstName, LastName) VALUES ('Mia', 'Garcia');
