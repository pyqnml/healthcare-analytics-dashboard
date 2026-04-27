# 🏥 Healthcare Analytics Dashboard

A data analytics project that transforms healthcare data into actionable insights using SQL and Power BI, enabling better operational and cost decisions.
The dashboard is structured into four focused views, each addressing a specific business area: overall performance, doctor efficiency, treatment patterns, and patient demographics.

---

## 📌 Problem Statement

Healthcare organizations often lack centralized insights into patient data, leading to inefficient resource allocation, inconsistent treatment costs, and suboptimal decision-making.

---

## 🎯 Objective

To build a data-driven analytics solution using SQL and Power BI to analyze:

* Patient trends
* Doctor performance
* Treatment patterns
* Cost insights

---

## 🛠 Tools Used

* **Excel** → Raw data source, data cleaning
* **SQL** → Data cleaning, multi-table joins, aggregations, and KPI computation
* **Power BI** → Dashboard development & visualization

---

## 📂 Data Sources

* [Raw Healthcare Data](Health%20Care%20Analytics%20Project/Dataset/RawData_Healthcare_Excel.xlsx)
* [Patient Data](Health%20Care%20Analytics%20Project/Dataset/Patient.csv)
* [Doctor Data](Health%20Care%20Analytics%20Project/Dataset/Doctor.csv)
* [Visit Data](Health%20Care%20Analytics%20Project/Dataset/Visit.csv)
* [Treatment Data](Health%20Care%20Analytics%20Project/Dataset/Treatments.csv)
* [Lab Results](Health%20Care%20Analytics%20Project/Dataset/Lab_Result.csv)

---

## 🔗 Data Relationships

* Patient ↔ Visit → `patient_id`
* Doctor ↔ Visit → `doctor_id`
* Visit ↔ Treatments → `visit_id`
* Visit ↔ Lab Results → `visit_id`

---

## 🔄 Data Preparation

* Extracted multiple sheets from Excel
* Converted into structured CSV files
* Cleaned missing values and standardized columns
* Created relationships across datasets

---

## 🧮 SQL Analysis

* [View SQL Queries](Health%20Care%20Analytics%20Project/SQL/KPI_Queries_SQL.sql)

### Key KPIs:

* Total Patients: **10,000**
* Total Visits: **10,000**
* Average Age: **48.94 years (= 48 yearsr 11 months)**
* Average Patients per Doctor: **~10**
* Average Treatment Cost: **~$2.54K**
* Most Common Diagnosis: **Migraine (~2.039K cases)**

---

## 📊 Dashboard (Power BI)

* [Download Power BI Dashboard](Health%20Care%20Analytics%20Project/Dashboard/Dashboard_PowerBI.pbix)

### Dashboard Pages:

### 1. Executive Overview

* KPI cards (Patients, Visits, Cost, Age)
* Diagnosis distribution
* Visit trends

### 2. Doctor Performance

* Doctor-wise patient load
* Specialty-wise demand
* Cost comparison

### 3. Treatment Analysis

* Treatment cost trends
* Outcome distribution
* Cost distribution

### 4. Patient Insights

* Age distribution
* Gender split
* Geographic analysis

---

## 📷 Dashboard Preview

### Executive Overview

![Executive Overview](Health%20Care%20Analytics%20Project/Dashboard_Preview_Images/Executive_Overview.png)

### Doctor Performance

![Doctor Performance](Health%20Care%20Analytics%20Project/Dashboard_Preview_Images/Doctor_Performance.png)

### Treatment Analysis

![Treatment Analysis](Health%20Care%20Analytics%20Project/Dashboard_Preview_Images/Treatment_Analysis.png)

### Patient Insights

![Patient Insights](Health%20Care%20Analytics%20Project/Dashboard_Preview_Images/Patient_Insights.png)

---

## 🔍 Key Insights

* The most common diagnoses include **Migraine (~2.039K), Hypertension (~2.011K), and Asthma (~2.009K)**, indicating similar case volumes across top conditions

* The **visit trend increases from ~110 (Jan 2023) to ~430 (Jan 2024)**, followed by a sharp drop to **~49 (Dec 2025)**, highlighting a significant fluctuation

* There is **variation in patient load among top doctors**, with the highest handling **~29 patients compared to ~20–26 among peers**

* **Treatment costs are evenly distributed across cost ranges**, with visit counts of top 10 doctors remaining around **~3.81K–4.27K per range**, indicating consistency

* **Treatment outcomes are nearly equally distributed**, with each category contributing **~33% of total cases**

---

## 💡 Recommendations

* Optimize doctor workload through better patient allocation and scheduling
* Strengthen capacity in high-demand specialties
* Standardize treatment pricing to reduce variability
* Introduce preventive care programs for high-frequency diseases
* Investigate fluctuations in visit trends
* Improve treatment success rates through protocol standardization

---

## 💼 Business Impact

* Improves doctor utilization and reduces burnout
* Enables cost optimization and pricing transparency
* Supports better patient care planning
* Identifies operational inefficiencies
* Enables data-driven decision-making

---

## 🚀 Project Outcome

This project demonstrates:

* End-to-end data analytics workflow
* SQL-based data transformation and KPI development
* Interactive dashboard creation using Power BI
* Conversion of data into actionable business insights

---

## ▶️ How to Use

1. Download dataset files from: Health Care Analytics Project/Dataset/
2. Run SQL queries from:
   👉 KPI_Queries_SQL.sql
3. Open dashboard file in Power BI:
   👉 Dashboard_PowerBI.pbix
4. Explore the interactive dashboard

---

## ⚠️ Limitations

* Analysis is based on sample dataset and may not reflect real-world variability
* Some insights are derived from segmented views rather than full population
* Limited time-series depth restricts deeper trend analysis

---

## 🔮 Future Enhancements

* Add predictive analysis for patient visits
* Build doctor efficiency scoring model
* Implement cohort analysis for repeat patients
* Integrate real-time data pipeline

---

## 📚 Key Learnings

* Building end-to-end data analytics workflows
* Translating business problems into analytical KPIs
* Designing dashboards for decision-making

---

## 👤 Author

**Y.Bhuvaneshwari**
Business Analyst - Project



---
