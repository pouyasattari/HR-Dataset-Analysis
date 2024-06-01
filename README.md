 # HR Dataset Analysis (A Full Data Analysis Project)

[![Tableau Public](https://img.shields.io/badge/Tableau-Public-blue?logo=tableau)](https://public.tableau.com/views/TableauVisualizations_17172558711230/Story1?:language=en-US&:sid=&:display_count=n&:origin=viz_share_link)
[![Medium](https://img.shields.io/badge/Medium-Read-blue?logo=medium)](https://pouyasattari.medium.com/)

 
<img width="1169" alt="HR KPIs" src="https://github.com/pouyasattari/HR-Dataset-Analysis/assets/60811552/cf0f80c5-159b-42a9-9e5b-ddd1e9a40076">



## Table of Contents
- [Introduction](#introduction)
- [Project Steps](#project-steps)
  - [1. Data Collection](#1-data-collection---)
  - [2. Data Cleaning by SQL](#2-data-cleaning-by-sql----)
       - [SQL Queries](#download-sql-queries-data-cleaning-sql-queriessql)
  - [3. Connecting Tableau to PostgreSQL as a data source](#3-connecting-tableau-to-postgresql-as-a-data-source)
  - [4. Visualize the Data by Tableau](#4-visualize-the-data-by-tableau)
       - [Dashboards as PDF](#download-as-pdf-people-analytics-dashboardpdf)
       - [Open on Tableau Public](#interactive-dashboards-on-tableau-public)
       - [Download Tableau Workbook](#download-and-open-the-tableau-workbook-file-on-your-own-tableau-hr-data-analysis-tableau-workbooktwbx)
 


## Introduction
In this project, I preprocessed an HR dataset and created three insightful Tableau dashboards to visualize the data. The objective was to clean and transform the raw data to make it suitable for analysis, and then present key insights in an interactive and user-friendly dashboard.

*These dashboards and analyses are based on HR KPIs (Key Performance Indicators).* *For a deeper understanding, you can read my Medium articles about the **most important HR KPIs**, available in two parts with formulas and examples:*

<p align="left">
  <a href="https://pouyasattari.medium.com/top-20-hr-kpis-part-1-049c4737195e" target="_blank">
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Medium_logo_Monogram.svg/1200px-Medium_logo_Monogram.svg.png" alt="Medium Logo" width="20"/>
    Top 20 HR KPIs - Part 1
  </a>
  <br>
  <a href="https://pouyasattari.medium.com/top-20-hr-kpis-part-2-a4957ee7413b" target="_blank">
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Medium_logo_Monogram.svg/1200px-Medium_logo_Monogram.svg.png" alt="Medium Logo" width="20"/>
    Top 20 HR KPIs - Part 2
  </a>
</br></br>
 <img width="600" alt="HR KPIs Medium" src="https://github.com/pouyasattari/HR-Dataset-Analysis/assets/60811552/d910b671-48de-42d3-8722-223d456a26dd">
</p>


</br></br>


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
<p align="Left">
<img width="500" alt="Connect to Database" src="https://github.com/pouyasattari/HR-Dataset-Analysis/assets/60811552/c32c8d90-0275-4ecd-99c5-4459854fe9ca">
<img width="500" alt="Manage Tableau Connections" src="https://github.com/pouyasattari/HR-Dataset-Analysis/assets/60811552/f4728642-815e-4b6e-9156-b08ec97c07c1">
<img width="600" alt="Hyper File" src="https://github.com/pouyasattari/HR-Dataset-Analysis/assets/60811552/7c9ec122-9207-4ea2-a1a2-2b17ac5e157e">
</p>
</br></br>

### 4. Visualize the Data by Tableau

- #### Final Tableau Dashboards

##### Download as PDF: [../People-Analytics-Dashboard.pdf](https://github.com/pouyasattari/HR-Dataset-Analysis/blob/main/People-Analytics-Dashboard.pdf)
<p align="Left">
  <img src="https://github.com/pouyasattari/HR-Dataset-Analysis/assets/60811552/b9cc1859-273d-4bd9-a6ac-020b7c6c5335" width="600"/>
  <img src="https://github.com/pouyasattari/HR-Dataset-Analysis/assets/60811552/7a42866e-f389-45ad-8d2d-fd07b31c05d3" width="600"/>
  <img src="https://github.com/pouyasattari/HR-Dataset-Analysis/assets/60811552/f1e59d72-28e8-490d-86aa-8aa61794f346" width="600"/>
</p>


- #### Open Interactive Dashboards on **[Tableau Public](https://public.tableau.com/views/TableauVisualizations_17172558711230/Story1?:language=en-US&publish=yes&:sid=&:display_count=n&:origin=viz_share_link)**
  
<p align="left">
  <a href="https://public.tableau.com/views/TableauVisualizations_17172558711230/Story1?:language=en-US&publish=yes&:sid=&:display_count=n&:origin=viz_share_link" target="_blank">
    <img src="https://www.tableau.com/sites/default/files/2023-07/Tableau%20public%20module%20800x447.png" width="300" />
  </a>
</p>


- #### Download and Open the Tableau Workbook file on your own Tableau: [../HR-Data-Analysis-Tableau-Workbook.twbx](https://github.com/pouyasattari/HR-Dataset-Analysis/blob/main/HR-Data-Analysis-Tableau-Workbook.twbx)


<p align="Left">
<img width="219" alt="Screenshot 2024-06-02 at 01 23 40" src="https://github.com/pouyasattari/HR-Dataset-Analysis/assets/60811552/062237dd-8e60-4cb6-b75b-2bccaa69a173">

</p>
</br></br>


