-- Clinical Trial Data Analysis Queries
-- Clinical Trial Data Analysis

-- Dataset Overview
SELECT COUNT(*) FROM stroke_data;

-- Stroke Distribution
SELECT stroke, COUNT(*)
FROM stroke_data
GROUP BY stroke;

-- Average Age by Stroke Status
SELECT stroke,
       ROUND(AVG(age),2)
FROM stroke_data
GROUP BY stroke;

-- Smoking Status Distribution
SELECT smoking_status,
       COUNT(*)
FROM stroke_data
GROUP BY smoking_status;
