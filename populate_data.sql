-- Insert sample data into Programs
INSERT INTO Programs (ProgramID, ProgramName, ProgramType, FacultyAssigned, DeliveryMode) VALUES
(1, 'MBA Full-Time', 'MBA', 'Dr. Smith', 'On-Campus'),
(2, 'Executive MBA', 'Exec Ed', 'Prof. Johnson', 'Hybrid'),
(3, 'Cert in Analytics', 'Cert', 'Dr. Lee', 'Online');

-- Insert sample data into Enrollment
INSERT INTO Enrollment (StudentID, ProgramID, Year, Region, CompletionStatus) VALUES
(101, 1, 2022, 'Asia', 'Completed'),
(102, 1, 2022, 'Europe', 'Dropped'),
(103, 2, 2022, 'Oceania', 'Completed'),
(104, 3, 2023, 'Asia', 'Completed'),
(105, 2, 2023, 'Africa', 'Dropped');

-- Insert sample data into Financials
INSERT INTO Financials (ProgramID, Year, TuitionRevenue, FacultyCost, Profit) VALUES
(1, 2022, 500000, 200000, 300000),
(2, 2022, 400000, 180000, 220000),
(3, 2023, 100000, 40000, 60000),
(2, 2023, 450000, 200000, 250000);
