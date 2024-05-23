CREATE TABLE Employees (
    eId INTEGER PRIMARY KEY,
    FirstName TEXT,
    LastName TEXT,
    Birthday DATE,
);

INSERT INTO Employees (eId, FirstName, LastName, DepartmentName)
SELECT eId, FirstName, LastName, DepartmentName
FROM Employees
WHERE Birthday < 2000;

-- INSERT INTO Employees (eId, FirstName, LastName, DepartmentName) VALUES (1, 'changheon', 'OH', 'Dupport');

SELECT CONCAT ('changheon', 'OH') as toCONCAT;
SELECT LOWER ('OH') as toLower;
SELECT REPLACE('Dupport', 'D', 'S') as toReplace;
