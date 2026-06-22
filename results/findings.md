# Analysis Results

This folder contains screenshots and visual outputs generated from SQL analysis of the Stroke Prediction Dataset.

## Key Findings

# Stroke Prediction Dataset - Key Findings

## Dataset Overview
- Total records: 5,110 patients
- Stroke cases: 249
- Non-stroke cases: 4,861

---

## 1. Age and Stroke Risk

| Age Group | Total Patients | Stroke Cases | Stroke Rate (%) |
|------------|---------------|--------------|----------------|
| Under 30 | 1515 | 2 | 0.13 |
| 30-49 | 1385 | 18 | 1.30 |
| 50-69 | 1455 | 95 | 6.53 |
| 70+ | 755 | 134 | 17.75 |

### Observation
Stroke risk increases dramatically with age.

Patients aged 70+ have the highest stroke burden with 134 cases and a stroke rate of 17.75%.

---

## 2. Heart Disease and Stroke

| Heart Disease | Total Patients | Stroke Cases | Stroke Rate (%) |
|--------------|---------------|--------------|----------------|
| No | 4834 | 202 | 4.18 |
| Yes | 276 | 47 | 17.03 |

### Observation
Patients with heart disease show approximately 4 times higher stroke risk compared to patients without heart disease.

---

## 3. Combined Impact of Hypertension and Heart Disease

| Hypertension | Heart Disease | Stroke Rate (%) |
|-------------|---------------|----------------|
| Yes | Yes | 20.31 |
| No | Yes | 16.04 |
| Yes | No | 12.21 |
| No | No | 3.39 |

### Observation
The highest-risk group consists of patients with both hypertension and heart disease.

Their stroke rate exceeds 20%.

---

## 4. Smoking Status and Stroke

| Smoking Status | Total Patients | Stroke Cases | Stroke Rate (%) |
|---------------|---------------|--------------|----------------|
| Formerly Smoked | 885 | 70 | 7.91 |
| Smokes | 789 | 42 | 5.32 |
| Never Smoked | 1892 | 90 | 4.76 |
| Unknown | 1544 | 47 | 3.04 |

### Observation
Former smokers demonstrate the highest stroke rate.

This may reflect long-term health damage accumulated before smoking cessation.

---

## 5. Average Age by Smoking Status

| Smoking Status | Average Age |
|---------------|------------|
| Formerly Smoked | 54.93 |
| Smokes | 47.10 |
| Never Smoked | 46.74 |
| Unknown | 30.23 |

### Observation
Former smokers are the oldest group in the dataset, which may partially explain their higher stroke risk.

---

## 6. Gender-Based Stroke Risk

| Gender | Stroke Cases | Total Patients | Stroke Rate (%) |
|---------|-------------|---------------|----------------|
| Male | 108 | 2115 | 5.11 |
| Female | 141 | 2994 | 4.71 |

### Observation
Stroke prevalence is slightly higher among males than females.

---

## 7. Glucose Level Analysis

Top glucose values exceed 260 mg/dL.

Several high-glucose individuals experienced stroke events, indicating a potential relationship between elevated glucose levels and stroke risk.

---

## 8. Residence Type Distribution

| Residence Type | Patients |
|---------------|---------|
| Urban | 2596 |
| Rural | 2514 |

### Observation
The dataset is nearly balanced between urban and rural populations.

No significant sampling bias is observed regarding residence type.

---

## Conclusion

The strongest predictors of stroke observed in this analysis are:

1. Advanced age (70+ years)
2. Heart disease
3. Hypertension
4. Combination of heart disease and hypertension
5. Smoking history

These findings align with established medical literature regarding stroke risk factors.
