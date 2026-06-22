-- ==========================================
-- DATASET OVERVIEW
-- Stroke Prediction Dataset
-- ==========================================

-- Total Number of Records
SELECT COUNT(*) AS total_patients
FROM stroke_data;

-- Gender Distribution
SELECT
gender,
COUNT(*) AS patients
FROM stroke_data
GROUP BY gender
ORDER BY patients DESC;

-- Stroke Distribution
SELECT
stroke,
COUNT(*) AS patients
FROM stroke_data
GROUP BY stroke;

-- Smoking Status Distribution
SELECT
smoking_status,
COUNT(*) AS patients
FROM stroke_data
GROUP BY smoking_status
ORDER BY patients DESC;

-- Residence Type Distribution
SELECT
residence_type,
COUNT(*) AS patients
FROM stroke_data
GROUP BY residence_type;

-- Work Type Distribution
SELECT
work_type,
COUNT(*) AS patients
FROM stroke_data
GROUP BY work_type
ORDER BY patients DESC;

-- Average Age of All Patients
SELECT
ROUND(AVG(age),2) AS average_age
FROM stroke_data;

-- Average Glucose Level
SELECT
ROUND(AVG(avg_glucose_level),2) AS average_glucose_level
FROM stroke_data;

