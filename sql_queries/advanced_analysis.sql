-- ==========================================
-- ADVANCED ANALYSIS
-- Stroke Prediction Dataset
-- ==========================================

-- Combined Effect of Hypertension and Heart Disease
SELECT
hypertension,
heart_disease,
COUNT(*) AS total_patients,
SUM(stroke) AS stroke_cases,
ROUND(
(SUM(stroke)::numeric / COUNT(*))*100,
2
) AS stroke_rate
FROM stroke_data
GROUP BY hypertension, heart_disease
ORDER BY stroke_rate DESC;

-- Age Group Distribution of Stroke Cases
SELECT
CASE
WHEN age < 30 THEN 'Under 30'
WHEN age BETWEEN 30 AND 49 THEN '30-49'
WHEN age BETWEEN 50 AND 69 THEN '50-69'
ELSE '70+'
END AS age_group,
COUNT(*) AS total_patients,
SUM(stroke) AS stroke_cases,
ROUND(
(SUM(stroke)::numeric / COUNT(*))*100,
2
) AS stroke_rate
FROM stroke_data
GROUP BY age_group
ORDER BY stroke_rate DESC;

-- Top 10 Highest Glucose Patients
SELECT
age,
gender,
avg_glucose_level,
hypertension,
heart_disease,
stroke
FROM stroke_data
ORDER BY avg_glucose_level DESC
LIMIT 10;

-- Stroke Cases by Gender and Age Group
SELECT
gender,
CASE
WHEN age < 30 THEN 'Under 30'
WHEN age BETWEEN 30 AND 49 THEN '30-49'
WHEN age BETWEEN 50 AND 69 THEN '50-69'
ELSE '70+'
END AS age_group,
COUNT(*) AS total_patients,
SUM(stroke) AS stroke_cases
FROM stroke_data
GROUP BY gender, age_group
ORDER BY stroke_cases DESC;

-- High-Risk Groups Only (HAVING Clause)
SELECT
smoking_status,
COUNT(*) AS total_patients,
SUM(stroke) AS stroke_cases,
ROUND(
(SUM(stroke)::numeric / COUNT(*))*100,
2
) AS stroke_rate
FROM stroke_data
GROUP BY smoking_status
HAVING COUNT(*) > 500
ORDER BY stroke_rate DESC;

-- Average Glucose Level by Smoking Status
SELECT
smoking_status,
ROUND(AVG(avg_glucose_level),2) AS avg_glucose
FROM stroke_data
GROUP BY smoking_status
ORDER BY avg_glucose DESC;

