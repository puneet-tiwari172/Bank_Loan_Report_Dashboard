# Bank_Loan_Report_Dashboard
#  🏦 Bank Loan Analysis using SQL Server and Power BI

A comprehensive Data Analytics portfolio project that analyzes bank loan data to evaluate lending performance, borrower behavior, loan quality, and financial risk. The project utilizes Microsoft SQL Server for database creation, data cleaning, transformation, and business analysis, while Power BI is used to build interactive dashboards that provide actionable business insights through KPIs, trend analysis, and visual reports
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
 ##  What Problem Does This Project Solve ❓

Financial institutions process thousands of loan applications every month, making it difficult to manually track lending performance, borrower behavior, repayment trends, and portfolio risk. Without a centralized analytics solution, decision-makers may struggle to identify business trends, monitor loan quality, and make timely, data-driven decisions.

This project addresses these challenges by transforming raw bank loan data into meaningful business insights. Using Microsoft SQL Server for data cleaning, transformation, and analytical queries, and Power BI for interactive visualizations, the project enables users to:

- Monitor total loan applications and funding trends.
- Track loan repayments and total amounts received.
- Measure key performance indicators (KPIs) such as average interest rate and debt-to-income (DTI) ratio.
- Compare Good Loans and Bad Loans to evaluate portfolio quality.
- Analyze loan performance by state, loan purpose, employment length, home ownership, and loan term.
- Support strategic decision-making through interactive dashboards and data-driven insights.
------------------------------------------------------------------------------------------------------------------------------------------------------------------
## 🎯 Why Was This Project Built?

Banks manage large volumes of loan applications and repayment data every day. Analyzing this data manually is time-consuming, error-prone, and makes it difficult to identify lending trends, monitor portfolio performance, and evaluate borrower risk.

This project was built to demonstrate how Data Analytics can transform raw banking data into meaningful business insights. By combining Microsoft SQL Server for data preparation and Power BI for interactive visualization, the project provides an efficient solution for analyzing loan performance, monitoring key metrics, and supporting data-driven decision-making.

The project also serves as a practical portfolio project that showcases real-world SQL, data modeling, business analysis, and Power BI dashboard development skills.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
## 💼 Business Value

This project enables banks and financial institutions to make faster and more informed lending decisions by converting raw loan data into actionable insights.

Key business benefits include:

- Improve visibility into overall loan portfolio performance.
- Monitor loan applications, funded amounts, and repayment trends.
- Evaluate loan quality by comparing Good Loans and Bad Loans.
- Identify regional lending patterns and customer borrowing behavior.
- Analyze borrower characteristics such as employment length, home ownership, and loan purpose.
- Track important financial KPIs including Interest Rate and Debt-to-Income (DTI) Ratio.
- Support strategic business decisions with interactive dashboards and real-time performance monitoring.
- Reduce manual reporting efforts through automated data analysis and visualization.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------

## 📂 Dataset Information

The dataset used in this project contains historical bank loan records that help analyze lending performance, borrower characteristics, repayment behavior, and overall loan portfolio health.

### Dataset Features

The dataset includes information related to:

- Loan ID
- Customer ID
- Loan Status
- Issue Date
- Loan Amount
- Funded Amount
- Total Amount Received
- Interest Rate
- Debt-to-Income (DTI) Ratio
- Loan Term
- Loan Purpose
- Employment Length
- Home Ownership
- Annual Income
- State
- Address State
- Grade
- Sub Grade
- Verification Status

### Dataset Purpose

The dataset is used to:

- Analyze loan applications and funding trends.
- Measure loan repayment performance.
- Identify Good Loans and Bad Loans.
- Evaluate borrower financial characteristics.
- Generate business KPIs.
- Build interactive dashboards for decision-making.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------

  ## 🗄️ SQL Analysis

Microsoft MYSQL is used to create the database, import the dataset, clean the data, and perform business analysis before connecting the data to Power BI.

### SQL Tasks Performed

- Creating the database
- Creating tables
- Importing loan data
- Data cleaning
- Data transformation
- Writing business queries
- Aggregating loan metrics
- Calculating KPIs
- Comparing SQL results with Power BI

### SQL Concepts Used

- SELECT
- WHERE
- GROUP BY
- ORDER BY
- COUNT
- DISTINCT
- CAST
- DATENAME
- DATEPART
- MONTH
- QUARTER
- DAY
- HOUR
- DECIMAL
- Common Table Expressions (CTE)
- PARTITION Functions

SQL queries are used to answer business questions and prepare clean, structured data for dashboard reporting.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
## 📊 Power BI Dashboard

The Power BI dashboard provides an interactive view of the bank's loan portfolio, allowing users to monitor lending performance, borrower behavior, and repayment trends through multiple dashboard pages.

The dashboard is connected directly to Microsoft SQL Server and presents business insights using KPIs, charts, maps, and detailed reports.
## 📈 Dashboard Pages

### Dashboard 1 – Summary

The Summary Dashboard provides high-level Key Performance Indicators (KPIs) for monitoring the overall loan portfolio.

Features:

- Total Loan Applications
- Month-to-Date (MTD) Loan Applications
- Month-over-Month (MoM) Loan Applications
- Total Funded Amount
- MTD Funded Amount
- Total Amount Received
- MTD Amount Received
- Average Interest Rate
- Average Debt-to-Income (DTI)
- Good Loan Analysis
- Bad Loan Analysis
- Loan Status Grid View

------------------------------------------

### Dashboard 2 – Overview

The Overview Dashboard presents interactive visualizations to analyze lending trends and borrower characteristics.

Visuals include:

- Monthly Trends by Issue Date (Line Chart)
- Regional Analysis by State (Filled Map)
- Loan Term Analysis (Donut Chart)
- Employment Length Analysis (Bar Chart)
- Loan Purpose Breakdown (Bar Chart)
- Home Ownership Analysis (Tree Map)

These visuals display:

- Total Loan Applications
- Total Funded Amount
- Total Amount Received

------------------------------------------

### Dashboard 3 – Details

The Details Dashboard provides a comprehensive tabular view of loan records.

Purpose:

- View detailed loan information
- Analyze borrower profiles
- Monitor loan portfolio
- Access all important loan metrics in one place
- Support detailed business analysis
-------------------------------------------
## 💡 What Can Users Do?

Using the dashboard, users can:

- Monitor overall loan performance.
- Track loan applications over time.
- Analyze funded and received loan amounts.
- Compare Good Loans and Bad Loans.
- Measure average interest rates and DTI ratios.
- Identify lending trends by month.
- Analyze loan distribution across different states.
- Evaluate loan performance based on employment length.
- Understand the purpose of loans requested by customers.
- Study home ownership patterns among borrowers.
- Explore detailed loan records for business reporting.
----------------------------------------------------------

## 📈 Key Performance Indicators (KPIs)

The dashboard tracks several important business KPIs to evaluate the bank's lending performance.

### Overall KPIs

- Total Loan Applications
- Total Funded Amount
- Total Amount Received
- Average Interest Rate
- Average Debt-to-Income (DTI)

### Time-Based KPIs

- Month-to-Date (MTD) Loan Applications
- Month-to-Date Funded Amount
- Month-to-Date Amount Received
- Month-over-Month (MoM) Growth Analysis

### Loan Quality KPIs

- Good Loan Percentage
- Good Loan Applications
- Good Loan Funded Amount
- Good Loan Amount Received

- Bad Loan Percentage
- Bad Loan Applications
- Bad Loan Funded Amount
- Bad Loan Amount Received
----------------------------------------------
## 📊 Business Insights

The dashboard enables business users to gain valuable insights into the bank's loan portfolio.

Users can:

- Monitor overall lending performance.
- Analyze monthly loan trends.
- Compare loan funding and repayment.
- Identify Good Loans and Bad Loans.
- Evaluate customer borrowing behavior.
- Analyze regional loan distribution.
- Understand loan purposes.
- Analyze borrowers based on employment length.
- Study home ownership patterns.
- Monitor portfolio health using KPIs.
- ----------------------------------------------
## 💻 Technologies Used

| Technology | Purpose |
|------------|---------|
| MYSQL | Database creation, data cleaning, querying, and analysis |
|  SQL development and query execution |
| Power BI | Dashboard development and data visualization |
| Microsoft Excel | Source dataset |
-------------------------------------------------
## 🔄 Project Workflow

1. Import the loan dataset into MYSQL.
2. Create the database and tables.
3. Clean and transform the data using SQL.
4. Write SQL queries to solve business problems.
5. Connect SQL  to Power BI.
6. Create data models.
7. Develop KPI measures.
8. Design interactive dashboards.
9. Analyze loan performance and generate business insights.
