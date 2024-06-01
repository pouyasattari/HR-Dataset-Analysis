 # HR Dataset Analysis (A Full Data Analysis Project)

## Introduction
In this project, I preprocessed an HR dataset and created 3 insightful Tableau dashboards to visualize the data. The objective was to clean and transform the raw data to make it suitable for analysis and then present key insights in an interactive and user-friendly dashboard.

## Final Tableau Dashboards
<p align="center">
  <img src="https://github.com/pouyasattari/HR-Dataset-Analysis/assets/60811552/b9cc1859-273d-4bd9-a6ac-020b7c6c5335" width="600"/>
  <img src="https://github.com/pouyasattari/HR-Dataset-Analysis/assets/60811552/7a42866e-f389-45ad-8d2d-fd07b31c05d3" width="600"/>
  <img src="https://github.com/pouyasattari/HR-Dataset-Analysis/assets/60811552/f1e59d72-28e8-490d-86aa-8aa61794f346" width="600"/>
</p>

### Interactive Dashboards on **Tableau Public**

<p align="left">
  <a href="https://public.tableau.com/views/TableauVisualizations_17172558711230/Story1?:language=en-US&publish=yes&:sid=&:display_count=n&:origin=viz_share_link" target="_blank">
    <img src="https://www.tableau.com/sites/default/files/2023-07/Tableau%20public%20module%20800x447.png" width="400" />
  </a>
</p>

-----

# Project Steps


### 1. Data Collection :  <img src="https://www.kaggle.com/static/images/site-logo.png" alt="Kaggle" width="70" />
The dataset was sourced from [HR Dataset Kaggle](https://www.kaggle.com/datasets/rhuebner/human-resources-data-set/data). 
</br> It contained 311 records and 36 features, including:

|   ALL FEATURES         |                        |                        |                            |
|------------------------|------------------------|------------------------|----------------------------|
| Employee_Name          | EmpID                  | MarriedID              | MaritalStatusID            |
| GenderID               | EmpStatusID            | DeptID                 | PerfScoreID                |
| FromDiversityJobFairID | Salary                 | Termd                  | PositionID                 |
| Position               | State                  | Zip                    | DOB                        |
| Sex                    | MaritalDesc            | CitizenDesc            | HispanicLatino             |
| RaceDesc               | DateofHire             | DateofTermination      | TermReason                 |
| EmploymentStatus       | Department             | ManagerName            | ManagerID                  |
| RecruitmentSource      | PerformanceScore       | EngagementSurvey       | EmpSatisfaction            |
| SpecialProjectsCount   | LastPerformanceReview_Date | DaysLateLast30    | Absences                   |

</br></br>

### 2. Data Cleaning by SQL : <img src="https://upload.wikimedia.org/wikipedia/commons/8/87/Sql_data_base_with_logo.png" alt="SQL" width="70" />  <img src="https://download.logo.wine/logo/PostgreSQL/PostgreSQL-Logo.wine.png" alt="SQL" width="70" />

Data cleaning was performed to ensure the dataset was free from errors and inconsistencies. 
</br> The following steps were taken:

- Remove Duplicates
- Standardizing data
- Convert data types
- Check Missing/NULL Values

##### Overview of the SQL Database (PostgreSQL)
<p align="Left">
<img width="700" alt="Overview of the Database" src="https://github.com/pouyasattari/HR-Dataset-Analysis/assets/60811552/322f9f7e-9a5a-41dc-97ce-d940205a69be">
</p>

#### Download SQL queries: [../Data-Cleaning-SQL-Queries.sql](https://github.com/pouyasattari/HR-Dataset-Analysis/blob/main/Data-Cleaning-SQL-Queries.sql)
</br></br>


### 3. Connecting Tableau to PostgreSQL as a data source
<p align="center">
<img width="600" alt="Connect to Database" src="https://github.com/pouyasattari/HR-Dataset-Analysis/assets/60811552/c32c8d90-0275-4ecd-99c5-4459854fe9ca">
<img width="600" alt="Manage Tableau Connections" src="https://github.com/pouyasattari/HR-Dataset-Analysis/assets/60811552/f4728642-815e-4b6e-9156-b08ec97c07c1">
<img width="600" alt="Hyper File" src="https://github.com/pouyasattari/HR-Dataset-Analysis/assets/60811552/7c9ec122-9207-4ea2-a1a2-2b17ac5e157e">


</p>






