-- Completion vs Dropout Rates by Program and Year
SELECT 
    P.ProgramName,
    E.Year,
    E.CompletionStatus,
    COUNT(*) * 1.0 / SUM(COUNT(*)) OVER (PARTITION BY P.ProgramName, E.Year) AS Percentage
FROM Enrollment E
JOIN Programs P ON E.ProgramID = P.ProgramID
GROUP BY P.ProgramName, E.Year, E.CompletionStatus;

-- Regional Enrollment Distribution
SELECT 
    E.Region,
    E.Year,
    COUNT(*) AS EnrollmentCount
FROM Enrollment E
GROUP BY E.Region, E.Year;

-- Faculty Load per Program
SELECT 
    P.FacultyAssigned,
    P.ProgramName,
    COUNT(*) AS StudentCount
FROM Enrollment E
JOIN Programs P ON E.ProgramID = P.ProgramID
GROUP BY P.FacultyAssigned, P.ProgramName;

-- Profitability Summary per Program-Year
SELECT 
    P.ProgramName,
    P.DeliveryMode,
    F.Year,
    AVG(F.TuitionRevenue) AS AvgRevenue,
    AVG(F.FacultyCost) AS AvgCost,
    AVG(F.Profit) AS AvgProfit
FROM Financials F
JOIN Programs P ON F.ProgramID = P.ProgramID
GROUP BY P.ProgramName, P.DeliveryMode, F.Year;
