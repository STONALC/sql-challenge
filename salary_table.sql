-- Drop the table if it exists
DROP TABLE IF EXISTS Salary;

-- Create the table
CREATE TABLE Salary (
    EmployeeID INT PRIMARY KEY,
    SalaryAmount DECIMAL(10, 2) NOT NULL,
    FromDate DATE NOT NULL,
    ToDate DATE NOT NULL
);


