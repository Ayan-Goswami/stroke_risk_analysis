-- ==========================================
-- RISK FACTOR ANALYSIS
-- Stroke Prediction Dataset
-- ==========================================

-- Hypertension and Stroke Risk
SELECT
hypertension,
COUNT(*) AS total_patients,
SUM(stroke) AS stroke_cases,
ROUND((SUM(stroke)::numeric / COUNT(*))*100,2) AS stroke_rate
FROM stroke_data
GROUP BY hypertension;

-- Heart Disease and Stroke Risk
SELECT
heart_disease,
COUNT(*) AS total_patients,
SUM(stroke) AS stroke_cases,
ROUND((SUM(stroke)::numeric / COUNT(*))*100,2) AS stroke_rate
FROM stroke_data
GROUP BY heart_disease;

-- Average Glucose Level by Stroke Status
SELECT
stroke,
ROUND(AVG(avg_glucose_level),2) AS average_glucose
FROM stroke_data
GROUP BY stroke;

-- Average BMI by Stroke Status
SELECT
stroke,
ROUND(
AVG(CAST(NULLIF(bmi,'N/A') AS NUMERIC)),
2
) AS average_bmi
FROM stroke_data
GROUP BY stroke;

-- Stroke Risk by Work Type
SELECT
work_type,
COUNT(*) AS total_patients,
SUM(stroke) AS stroke_cases,
ROUND((SUM(stroke)::numeric / COUNT(*))*100,2) AS stroke_rate
FROM stroke_data
GROUP BY work_type
ORDER BY stroke_rate DESC;

-- Stroke Risk by Marital Status
SELECT
ever_married,
COUNT(*) AS total_patients,
SUM(stroke) AS stroke_cases,
ROUND((SUM(stroke)::numeric / COUNT(*))*100,2) AS stroke_rate
FROM stroke_data
GROUP BY ever_married
ORDER BY stroke_rate DESC;

