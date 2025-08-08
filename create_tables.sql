-- Create Programs table
CREATE TABLE Programs (
    ProgramID INT PRIMARY KEY,
    ProgramName VARCHAR(100),
    ProgramType VARCHAR(50),
    FacultyAssigned VARCHAR(100),
    DeliveryMode VARCHAR(50)
);

-- Create Enrollment table
CREATE TABLE Enrollment (
    StudentID INT PRIMARY KEY,
    ProgramID INT,
    Year INT,
    Region VARCHAR(50),
    CompletionStatus VARCHAR(20),
    FOREIGN KEY (ProgramID) REFERENCES Programs(ProgramID)
);

-- Create Financials table
CREATE TABLE Financials (
    ProgramID INT,
    Year INT,
    TuitionRevenue DECIMAL(10, 2),
    FacultyCost DECIMAL(10, 2),
    Profit DECIMAL(10, 2),
    PRIMARY KEY (ProgramID, Year),
    FOREIGN KEY (ProgramID) REFERENCES Programs(ProgramID)
);
