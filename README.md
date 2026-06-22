# Stroke Risk Analysis Using SQL and PostgreSQL

## Project Overview

This project analyzes a real-world healthcare dataset containing 5,110 patient records to identify factors associated with stroke occurrence.

Using PostgreSQL and SQL, the project explores relationships between demographic characteristics, lifestyle factors, medical conditions, and stroke outcomes. The objective is to demonstrate practical SQL skills while generating meaningful healthcare insights from real patient data.

---

## Business Problem

Stroke remains one of the leading causes of disability and death worldwide. Understanding which patient groups are at the highest risk can help healthcare providers prioritize screening and preventive interventions.

This analysis investigates:

* Which age groups are most vulnerable to stroke
* Whether hypertension and heart disease increase stroke risk
* The relationship between smoking history and stroke prevalence
* Differences in stroke occurrence across genders
* The influence of glucose levels on stroke outcomes

---

## Dataset Information

### Dataset

Stroke Prediction Healthcare Dataset

### Source

Kaggle Healthcare Dataset

### Dataset Size

* Total Records: 5,110
* Stroke Cases: 249
* Non-Stroke Cases: 4,861

### Features Used

* Age
* Gender
* Hypertension
* Heart Disease
* Smoking Status
* Average Glucose Level
* Residence Type
* Stroke Outcome

---

## Tools & Technologies

* PostgreSQL
* SQL
* pgAdmin 4
* GitHub

---

## SQL Skills Demonstrated

This project applies:

* Data Import and Cleaning

* Aggregate Functions

  * COUNT()
  * SUM()
  * AVG()
  * ROUND()

* Conditional Logic

  * CASE Statements

* Grouping and Segmentation

  * GROUP BY

* Sorting and Ranking

  * ORDER BY

* Risk Rate Calculations

* Multi-Factor Analysis

---

## Analysis Performed

### 1. Stroke Distribution

Determined overall stroke prevalence within the dataset.

### 2. Age and Stroke Risk

Compared stroke rates across multiple age groups.

### 3. Hypertension Analysis

Measured stroke occurrence among patients with and without hypertension.

### 4. Heart Disease Analysis

Evaluated the impact of heart disease on stroke risk.

### 5. Combined Risk Factor Analysis

Investigated the interaction between hypertension and heart disease.

### 6. Gender-Based Analysis

Compared stroke rates between male and female patients.

### 7. Smoking Status Analysis

Examined stroke prevalence across smoking categories.

### 8. Glucose Level Investigation

Identified patients with the highest recorded glucose levels.

### 9. Residence Type Distribution

Compared urban and rural patient populations.

---

## Key Findings

### Age Is the Strongest Predictor

| Age Group | Stroke Rate |
| --------- | ----------- |
| Under 30  | 0.13%       |
| 30-49     | 1.30%       |
| 50-69     | 6.53%       |
| 70+       | 17.75%      |

Patients aged 70+ showed dramatically higher stroke prevalence than younger populations.

---

### Heart Disease Significantly Increases Risk

| Heart Disease | Stroke Rate |
| ------------- | ----------- |
| No            | 4.18%       |
| Yes           | 17.03%      |

Patients with heart disease experienced over four times the stroke risk compared with patients without heart disease.

---

### Hypertension + Heart Disease Represents the Highest-Risk Group

| Hypertension | Heart Disease | Stroke Rate |
| ------------ | ------------- | ----------- |
| Yes          | Yes           | 20.31%      |
| No           | Yes           | 16.04%      |
| Yes          | No            | 12.21%      |
| No           | No            | 3.39%       |

The combination of hypertension and heart disease produced the highest observed stroke rate.

---

### Smoking History Matters

| Smoking Status  | Stroke Rate |
| --------------- | ----------- |
| Formerly Smoked | 7.91%       |
| Smokes          | 5.32%       |
| Never Smoked    | 4.76%       |
| Unknown         | 3.04%       |

Former smokers exhibited the highest stroke prevalence.

---

### Gender Differences Are Small

| Gender | Stroke Rate |
| ------ | ----------- |
| Male   | 5.11%       |
| Female | 4.71%       |

Male patients showed slightly higher stroke rates than female patients.

---

## Project Structure

```text
Stroke_risk_analysis/
│
├── data/
│   └── healthcare-dataset-stroke-data.csv
│
├── sql_queries/
│   └── analysis.sql
│
├── results/
│   ├── findings.md
│   └── visualizations
│
└── README.md
```

---

## Future Improvements

Planned enhancements include:

* Advanced SQL joins and subqueries
* SQL Views
* Window Functions
* Dashboard development using Power BI
* Predictive analytics using Python and Pandas
* Machine Learning-based stroke prediction models

---

## Project Status

🚧 Advanced SQL Analysis in Progress

---

## Author

**Ayan Goswami**

M.Sc. Biotechnology

Aspiring Healthcare Data Analyst | SQL | PostgreSQL | Data Analytics
