Institutional Performance Dashboard
===================================

Project Overview
----------------
This end-to-end Business Intelligence project simulates the performance monitoring needs of a leading business school. It enables executive-level insight into student enrolment, program profitability, faculty workloads, and operational trends—aligning with institutional goals for data-driven decision-making.

Key Objectives
--------------
- Track student enrolment and completion rates across programs, years, and regions.
- Analyze program-level profitability by combining tuition revenue and faculty costs.
- Visualize faculty teaching load to identify resource allocation patterns.
- Highlight trends in admissions, dropout, and graduation rates.
- Enable interactive filtering by year, program type, and region for ad hoc analysis.

Project Structure
-----------------
MBS_Performance_Dashboard/
│
├── README.txt                      # Project overview and structure (this file)
├── MBS_Performance.pbix            # Power BI dashboard with all KPIs and visuals
├── Data_Cleaning_Insights.ipynb    # Python notebook for data wrangling and analytics
├── SQL_Scripts/
│     ├── create_tables.sql         # Table creation scripts
│     ├── populate_data.sql         # Data loading scripts
│     └── query_insights.sql        # SQL analysis/insights queries
├── Dataset/
│     ├── programs.csv              # List of academic programs and attributes
│     ├── enrollment.csv            # Enrolment records (student, year, region, completion)
│     └── financials.csv            # Program-level financial metrics

Key Technologies & Skills Demonstrated
--------------------------------------
- **Power BI:** Dashboard design, KPI cards, bar/line charts, matrix, slicers, interactivity
- **Python (pandas):** Data cleaning, feature engineering, exploratory analysis
- **SQL:** Table joins, aggregation, filtering, KPI computation

How to Use
----------
1. Open MBS_Performance.pbix in Power BI Desktop to interact with all key metrics and dashboards.
2. Review Data_Cleaning_Insights.ipynb for data wrangling and exploratory analytics.
3. View/create_tables.sql, populate_data.sql, and query_insights.sql to see the SQL logic for data modeling and insights.
4. All raw and processed datasets are located in the Dataset/ folder.


Sample Dashboard KPIs & Visuals
-------------------------------
- Total Enrolments by Program and Year
- Profit by Program and Delivery Mode
- Admissions Trend Over Time

Contact
-------
Author: Lahiru Peiris
Date: 15/07/2025
