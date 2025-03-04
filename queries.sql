-- Creating a sample employee table
CREATE TABLE Employees (
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Department VARCHAR(50)
);

-- Inserting sample data
INSERT INTO Employees (ID, Name, Age, Department) 
VALUES (1, 'John Doe', 30, 'HR'), (2, 'Jane Smith', 25, 'IT');

-- Fetching all employees
SELECT * FROM Employees;
