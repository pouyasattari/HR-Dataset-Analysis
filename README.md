# HR Dataset Analysis (A Full Data Analysis Project)

## Introduction
In this project, I preprocessed an HR dataset and created 3 insightful Tableau dashboards to visualize the data. The objective was to clean and transform the raw data to make it suitable for analysis and then present key insights in an interactive and user-friendly dashboard.

## Final Tableau Dashboards
<p align="center">
  <img src="https://github.com/pouyasattari/HR-Dataset-Analysis/assets/60811552/b9cc1859-273d-4bd9-a6ac-020b7c6c5335" width="300"/>
  <img src="https://github.com/pouyasattari/HR-Dataset-Analysis/assets/60811552/7a42866e-f389-45ad-8d2d-fd07b31c05d3" width="300"/>
  <img src="https://github.com/pouyasattari/HR-Dataset-Analysis/assets/60811552/f1e59d72-28e8-490d-86aa-8aa61794f346" width="300"/>
</p>

### Open the Dashboards on **Tableau Public**

<p align="left">
  <a href="https://public.tableau.com/views/TableauVisualizations_17172558711230/Story1?:language=en-US&publish=yes&:sid=&:display_count=n&:origin=viz_share_link" target="_blank">
    <img src="https://www.tableau.com/sites/default/files/2023-07/Tableau%20public%20module%20800x447.png" width="400" />
  </a>
</p>



## Data Preprocessing

### 1. Data Collection
The dataset was sourced from [HR Dataset Kaggle](https://www.kaggle.com/datasets/rhuebner/human-resources-data-set/data). 
It contained 311 records and 36 features, including:

- Employee_Name
- EmpID
- MarriedID
- MaritalStatusID
- GenderID
- EmpStatusID
- DeptID
- PerfScoreID
- FromDiversityJobFairID
- Salary
- Termd
- PositionID
- Position
- State
- Zip
- DOB
- Sex
- MaritalDesc
- CitizenDesc
- HispanicLatino
- RaceDesc
- DateofHire
- DateofTermination
- TermReason
- EmploymentStatus
- Department
- ManagerName
- ManagerID
- RecruitmentSource
- PerformanceScore
- EngagementSurvey
- EmpSatisfaction
- SpecialProjectsCount
- LastPerformanceReview_Date
- DaysLateLast30
- Absences

### 2. Data Cleaning by SQL
Data cleaning was performed to ensure the dataset was free from errors and inconsistencies. The following steps were taken:

- Remove Duplicates
- Standardizing data
- Convert data types
- Check Missing/NULL Values
