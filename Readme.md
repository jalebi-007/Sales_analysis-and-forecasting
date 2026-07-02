# Retail Demand Analytics & Forecasting

## Project Overview

This project focuses on analyzing retail sales demand patterns and forecasting future demand using time-series forecasting techniques. The objective was to identify sales trends, understand demand drivers, and build an interactive business intelligence dashboard for decision-making.

---

## Project Workflow

### 1. Data Cleaning & Preprocessing

* Handled missing values
* Converted date fields into datetime format
* Performed data quality checks
* Prepared data for analysis

### 2. Exploratory Data Analysis (EDA)

* Daily demand trend analysis
* Monthly sales trend analysis
* Event impact analysis
* Weekday vs weekend sales comparison
* Seasonal demand pattern identification

### 3. Feature Engineering

Created analytical features including:

* Year
* Month
* Quarter
* Weekday
* Day Type (Weekday/Weekend)
* Event Indicators
* Event Categories

### 4. SQL Business Analysis

Performed business analysis using SQL queries:

* Total sales analysis
* Monthly and quarterly trends
* Event impact analysis
* Weekend vs weekday performance
* Top demand periods
* Sales contribution analysis

### 5. Demand Forecasting

Built a forecasting model using Prophet.

Model Performance:

* Forecast Accuracy: 93.24%
* MAE: 2,829.92
* RMSE: 3,607.88

### 6. Dashboard Development

Developed an interactive Power BI dashboard consisting of:

#### Executive Overview Dashboard

* Total Sales
* Average Daily Sales
* Monthly Sales Trend
* Event Impact Analysis
* Weekday vs Weekend Sales

#### Demand Analysis Dashboard

* Sales by Weekday
* Event Type Analysis
* Quarterly Sales Distribution
* Yearly Sales Trend

#### Forecasting Dashboard

* Actual vs Forecast Demand
* Forecast Accuracy
* MAE
* RMSE
* Peak Forecasted Demand

---

## Key Insights

* Weekend sales significantly outperformed weekday sales.
* Sporting events generated the highest average demand.
* Strong seasonal demand patterns were observed.
* Q1 emerged as one of the strongest performing quarters.
* Forecasting model achieved 93.24% prediction accuracy.

---

## Tools & Technologies

### Programming & Analysis

* Python
* Pandas
* NumPy
* Matplotlib

### Database

* SQL

### Forecasting

* Prophet

### Visualization

* Power BI

---

## Project Structure

```text
Retail-Demand-Analytics-Forecasting/
│
├── data/
│   ├── raw/
│   └── processed/
│
├── notebooks/
│   ├── EDA.ipynb
│   ├── Feature_Engineering.ipynb
│   └── Forecasting.ipynb
│
├── sql/
│   └── sales_forecasting_analysis.sql
│
├── dashboards/
│   ├── Executive_Overview.png
│   ├── Demand_Analysis.png
│   └── Forecasting_Dashboard.png
│
└── README.md
```

## Author

Md Affan

LinkedIn:
https://www.linkedin.com/in/md-affan-a62211230
GitHub:
https://github.com/jalebi-007
