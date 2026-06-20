This folder contains datasets used in the project.
# Data Folder

This folder contains the dataset used for the Stroke Prediction Analysis project.

## Dataset

**File:** `healthcare-dataset-stroke-data.csv`

The dataset contains patient demographic information, medical history, lifestyle factors, and stroke outcomes. It is used to explore relationships between health indicators and stroke prevalence through SQL-based data analysis.

## Features

| Column            | Description                            |
| ----------------- | -------------------------------------- |
| id                | Unique patient identifier              |
| gender            | Patient gender                         |
| age               | Patient age                            |
| hypertension      | Hypertension status (0 = No, 1 = Yes)  |
| heart_disease     | Heart disease status (0 = No, 1 = Yes) |
| ever_married      | Marital status                         |
| work_type         | Employment category                    |
| Residence_type    | Urban or Rural residence               |
| avg_glucose_level | Average blood glucose level            |
| bmi               | Body Mass Index                        |
| smoking_status    | Smoking history                        |
| stroke            | Stroke occurrence (0 = No, 1 = Yes)    |

## Data Source

Stroke Prediction Dataset obtained from Kaggle and used for educational and portfolio development purposes.

## Notes

* The dataset contains approximately 5,000 patient records.
* Missing BMI values were present in the original dataset.
* This project focuses on exploratory data analysis (EDA) using PostgreSQL and SQL.
