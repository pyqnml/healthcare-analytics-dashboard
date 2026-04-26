# 🏥 Healthcare Analytics Dashboard

## 📌 Problem Statement

Healthcare organizations often lack centralized insights into patient data, leading to inefficient resource allocation, high treatment costs, and poor decision-making.

---

## 🎯 Objective

To build a data-driven analytics solution using SQL and Power BI to analyze:

* Patient trends
* Doctor performance
* Treatment patterns
* Cost insights

---

## 🛠 Tools Used

* **SQL** → Data cleaning, transformation, KPI calculation
* **Power BI** → Dashboard & visualization
* **Excel** → Data source

---

## 📂 Data Sources

* RawData_Healthcare_Excel.xlsx (original dataset)
* Patient.csv
* Doctor.csv
* Visit.csv
* Treatments.csv
* Lab_Results.csv

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

File: `KPI_Queries_SQL.sql`

Key KPIs calculated:

* Total Patients
* Total Visits
* Average Age
* Most Common Diagnosis
* Average Patients per Doctor
* Average Treatment Cost

---

## 📊 Dashboard (Power BI)

File: `Dashboard_PowerBI.pbix`

The dashboard includes 4 pages:

### 1. Executive Overview

* KPI cards (Patients, Visits, Cost, Age)
* Diagnosis distribution
* Visit trends

### 2. Doctor Performance

* Doctor-wise patient load
* Specialty analysis
* Cost comparison

### 3. Treatment Analysis

* Treatment cost trends
* Most common treatments
* Outcome insights

### 4. Patient Insights

* Age distribution
* Gender split
* Geographic analysis

---

## 📷 Dashboard Preview

### Executive Overview

![Executive Overview](images/executive_overview.png)

### Doctor Performance

![Doctor Performance](images/doctor_performance.png)

### Treatment Analysis

![Treatment Analysis](images/treatment_analysis.png)

### Patient Insights

![Patient Insights](images/patient_insights.png)

---

## 🔍 Key Insights

* A small group of doctors handle a significant portion of total visits
* Certain diagnoses occur most frequently, indicating major healthcare concerns
* Treatment costs vary significantly across procedures
* Patient demographics influence visit patterns

---

## 💡 Business Impact

* Helps hospitals optimize doctor workload
* Identifies high-cost treatments for cost control
* Enables better patient care planning
* Supports data-driven decision-making

---

## 🚀 Project Outcome

This project demonstrates end-to-end analytics:

* Data preparation using SQL
* KPI development
* Interactive dashboard creation
* Business insight generation

---

## 👤 Author
Y.Bhuvaneshwari

[Your Name]
