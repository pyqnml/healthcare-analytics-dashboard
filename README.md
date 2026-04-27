# 🏥 Healthcare Analytics Dashboard

## 📌 Problem Statement

Healthcare organizations often lack centralized insights into patient data, leading to inefficient resource allocation, inconsistent treatment costs, and suboptimal decision-making.

---

## 🎯 Objective

To build a data-driven analytics solution using SQL and Power BI to analyze:

- Patient trends  
- Doctor performance  
- Treatment patterns  
- Cost insights  

---

## 🛠 Tools Used

- **Excel** → Raw data source, Data cleaning
- **SQL** → Transformation, KPI calculation  
- **Power BI** → Dashboard development & visualization  


---

## 📂 Data Sources

- [Raw Healthcare Data](RawData_Healthcare_Excel.xlsx)  
- [Patient Data](data/Patient.csv)  
- [Doctor Data](data/Doctor.csv)  
- [Visit Data](data/Visit.csv)  
- [Treatment Data](data/Treatments.csv)  
- [Lab Results](data/Lab_Results.csv)  

---

## 🔗 Data Relationships

- Patient ↔ Visit → `patient_id`  
- Doctor ↔ Visit → `doctor_id`  
- Visit ↔ Treatments → `visit_id`  
- Visit ↔ Lab Results → `visit_id`  

---

## 🔄 Data Preparation

- Extracted multiple sheets from Excel  
- Converted into structured CSV files  
- Cleaned missing values and standardized columns  
- Created relationships across datasets  

---

## 🧮 SQL Analysis

- [View SQL Queries](sql/KPI_Queries_SQL.sql)

### Key KPIs:

- Total Patients: **10,000**  
- Total Visits: **10,000**  
- Average Age: **48.94 years**  
- Average Patients per Doctor: **~10**  
- Average Treatment Cost: **~$2.54K**  
- Most Common Diagnosis: **Migraine (~2K cases)**  

---

## 📊 Dashboard (Power BI)

- [Download Power BI Dashboard](dashboard/Dashboard_PowerBI.pbix)  
*(If the file does not open, it may exceed GitHub size limits — consider using a Google Drive link.)*

### Dashboard Pages:

### 1. Executive Overview
- KPI cards (Patients, Visits, Cost, Age)  
- Diagnosis distribution  
- Visit trends  

### 2. Doctor Performance
- Doctor-wise patient load  
- Specialty-wise demand  
- Cost comparison  

### 3. Treatment Analysis
- Treatment cost trends  
- Outcome distribution  
- Cost distribution  

### 4. Patient Insights
- Age distribution  
- Gender split  
- Geographic analysis  

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

- Workload variation exists among top-performing doctors, indicating potential imbalance in patient distribution  
- A few diseases (Migraine, Hypertension, Asthma) account for a significant share of total cases  
- Treatment costs show moderate variation across doctors, suggesting differences in treatment approaches  
- Patient demand is concentrated in core specialties such as General Medicine, Pediatrics, and Cardiology  
- A noticeable drop in visit trends is observed, which may indicate a data issue or operational change  
- Treatment outcomes are relatively evenly distributed, highlighting scope for improving success rates  
- Patient distribution is geographically concentrated in a few key regions  

---

## 💡 Recommendations

- Optimize doctor workload through better patient allocation and scheduling  
- Strengthen capacity in high-demand specialties  
- Standardize treatment pricing to reduce variability  
- Introduce preventive care programs for high-frequency diseases  
- Investigate sudden drops in visit trends for potential operational or data issues  
- Improve treatment success rates through protocol standardization and follow-ups  
- Expand services in underrepresented geographic regions  
- Introduce tiered pricing models (Basic / Standard / Premium)  

---

## 💼 Business Impact

- Improves doctor utilization and reduces burnout  
- Enables cost optimization and pricing transparency  
- Supports better patient care planning  
- Identifies operational inefficiencies  
- Facilitates data-driven decision-making in healthcare systems  

---

## 🚀 Project Outcome

This project demonstrates:

- End-to-end data analytics workflow  
- SQL-based data transformation and KPI development  
- Interactive dashboard creation using Power BI  
- Translation of data into actionable business insights  

---

## ▶️ How to Use

1. Download dataset files from the `data/` folder  
2. Run SQL queries from:  
   👉 [KPI_Queries_SQL.sql](sql/KPI_Queries_SQL.sql)  
3. Open dashboard file in Power BI:  
   👉 [Dashboard_PowerBI.pbix](dashboard/Dashboard_PowerBI.pbix)  
4. Explore the interactive dashboard  

---

