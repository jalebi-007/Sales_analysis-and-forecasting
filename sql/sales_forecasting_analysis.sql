-- =========================================
-- Retail Demand Analytics & Forecasting
-- SQL Business Analysis Queries
-- =========================================

-- 1. Total Sales
SELECT SUM(sales) AS total_sales
FROM feature_engineered_data;

-- 2. Average Daily Sales
SELECT AVG(sales) AS avg_daily_sales
FROM feature_engineered_data;

-- 3. Sales by Year
SELECT
year,
SUM(sales) AS total_sales
FROM feature_engineered_data
GROUP BY year
ORDER BY year;

-- 4. Sales by Month
SELECT
month,
SUM(sales) AS total_sales
FROM feature_engineered_data
GROUP BY month
ORDER BY total_sales DESC;

-- 5. Quarterly Sales Distribution
SELECT
quarter,
SUM(sales) AS total_sales
FROM feature_engineered_data
GROUP BY quarter
ORDER BY quarter;

-- 6. Average Sales by Weekday
SELECT
weekday_name,
AVG(sales) AS avg_sales
FROM feature_engineered_data
GROUP BY weekday_name
ORDER BY avg_sales DESC;

-- 7. Event vs Non-Event Sales
SELECT
is_event,
SUM(sales) AS total_sales
FROM feature_engineered_data
GROUP BY is_event;

-- 8. Average Sales by Event Type
SELECT
event_type_1,
AVG(sales) AS avg_sales
FROM feature_engineered_data
WHERE event_type_1 <> 'No_Event'
GROUP BY event_type_1
ORDER BY avg_sales DESC;

-- 9. Top 10 Highest Demand Days
SELECT
date,
sales
FROM feature_engineered_data
ORDER BY sales DESC
LIMIT 10;

-- 10. Weekend vs Weekday Contribution
SELECT
day_type,
SUM(sales) AS total_sales,
ROUND(
SUM(sales) * 100.0 /
(SELECT SUM(sales) FROM feature_engineered_data),
2
) AS contribution_pct
FROM feature_engineered_data
GROUP BY day_type;

-- 11. Monthly Trend Analysis
SELECT
year,
month,
SUM(sales) AS monthly_sales
FROM feature_engineered_data
GROUP BY year, month
ORDER BY year, month;

-- 12. Forecast Accuracy Metrics
SELECT
ROUND(93.24,2) AS forecast_accuracy_pct,
ROUND(2829.92,2) AS mae,
ROUND(3607.88,2) AS rmse;
