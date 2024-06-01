CREATE TABLE employee_tbl (
    Employee_Name VARCHAR(100),
    EmpID INT PRIMARY KEY,
    MarriedID INT,
    MaritalStatusID INT,
    GenderID INT,
    EmpStatusID INT,
    DeptID INT,
    PerfScoreID INT,
    FromDiversityJobFairID INT,
    Salary NUMERIC(12, 2),
    Termd VARCHAR(10),
    PositionID INT,
    Position VARCHAR(100),
    State VARCHAR(50),
    Zip VARCHAR(20),
    DOB VARCHAR(20),
    Sex VARCHAR(10),
    MaritalDesc VARCHAR(50),
    CitizenDesc VARCHAR(50),
    HispanicLatino VARCHAR(10),
    RaceDesc VARCHAR(50),
    DateofHire VARCHAR(20),
    DateofTermination VARCHAR(20),
    TermReason VARCHAR(100),
    EmploymentStatus VARCHAR(50),
    Department VARCHAR(50),
    ManagerName VARCHAR(100),
    ManagerID INT,
    RecruitmentSource VARCHAR(100),
    PerformanceScore VARCHAR(50),
    EngagementSurvey NUMERIC(5, 2),
    EmpSatisfaction INT,
    SpecialProjectsCount INT,
    LastPerformanceReview_Date VARCHAR(20),
    DaysLateLast30 INT,
    Absences INT
);


SELECT *
FROM employee_tbl

-- Data Cleaning

-- Remove Duplicates
SELECT *,
       ROW_NUMBER() OVER(PARTITION BY employee_name, empid, salary, dob) AS ROW_NUM
FROM employee_tbl;



WITH duplicate_cte AS
(
SELECT *,
       ROW_NUMBER() OVER(PARTITION BY employee_name, empid, salary, dob) AS ROW_NUM
FROM employee_tbl
)
SELECT *
FROM duplicate_cte
WHERE ROW_NUM > 1;



-- Standardizing data

SELECT position, TRIM(position)
FROM employee_tbl


UPDATE employee_tbl
SET position = TRIM(position)


-- Convert data types

SELECT dob, TO_DATE(dob, 'MM/DD/YY')
FROM employee_tbl;


UPDATE employee_tbl
SET dob = TO_DATE(dob, 'MM/DD/YY');


SELECT dob
FROM employee_tbl;


ALTER TABLE employee_tbl
ALTER COLUMN dob TYPE DATE
USING dob::DATE;


-- Convert other Columns

SELECT dateoftermination, TO_DATE(dateoftermination, 'MM/DD/YY'),
		lastperformancereview_date, TO_DATE(lastperformancereview_date, 'MM/DD/YY'),
		dateofhire, TO_DATE(dateofhire, 'MM/DD/YY')
FROM employee_tbl;

ALTER TABLE employee_tbl
ALTER COLUMN dateoftermination TYPE DATE
USING TO_DATE(dateoftermination, 'MM/DD/YY');


ALTER TABLE employee_tbl
ALTER COLUMN lastperformancereview_date TYPE DATE
USING TO_DATE(lastperformancereview_date, 'MM/DD/YY');


ALTER TABLE employee_tbl
ALTER COLUMN dateofhire TYPE DATE
USING TO_DATE(dateofhire, 'MM/DD/YY');



SELECT dateoftermination,
		lastperformancereview_date,
		dateofhire
FROM employee_tbl;


-- check Missing/NULL Values 

SELECT *
FROM employee_tbl

SELECT DISTINCT termreason
FROM employee_tbl
WHERE termreason IS NULL


SELECT employee_name ,dateoftermination, termreason
FROM employee_tbl
WHERE  dateoftermination IS NULL
