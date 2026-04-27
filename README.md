# 🏥 Healthcare Analytics Dashboard
A data analytics project that transforms healthcare data into actionable insights using SQL and Power BI, enabling better operational and cost decisions.
The dashboard is structured into four focused views, each addressing a specific business area: overall performance, doctor efficiency, treatment patterns, and patient demographics.

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

- **Excel** → Raw data source, data cleaning  
- **SQL** → Data transformation & KPI calculation  
- **Power BI** → Dashboard development & visualization  

---

## 📂 Data Sources

- [Raw Healthcare Data](Health%20Care%20Analytics%20Project/Dataset/RawData_Healthcare_Excel.xlsx)  
- [Patient Data](Health%20Care%20Analytics%20Project/Dataset/Patient.csv)  
- [Doctor Data](Health%20Care%20Analytics%20Project/Dataset/Doctor.csv)  
- [Visit Data](Health%20Care%20Analytics%20Project/Dataset/Visit.csv)  
- [Treatment Data](Health%20Care%20Analytics%20Project/Dataset/Treatments.csv)  
- [Lab Results](Health%20Care%20Analytics%20Project/Dataset/Lab_Result.csv)  

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

SQL → Data cleaning, multi-table joins, aggregations, and KPI computation using GROUP BY and analytical logic
- [View SQL Queries](Health%20Care%20Analytics%20Project/SQL/KPI_Queries_SQL.sql)

### Key KPIs:

- Total Patients: **10,000**  
- Total Visits: **10,000**  
- Average Age: **48.94 years**  
- Average Patients per Doctor: **~10**  
- Average Treatment Cost: **~$2.54K**  
- Most Common Diagnosis: **Migraine (~2K cases)**  

---

## 📊 Dashboard (Power BI)

- [Download Power BI Dashboard](Health%20Care%20Analytics%20Project/Dashboard/Dashboard_PowerBI.pbix)  

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
![Executive Overview](Health%20Care%20Analytics%20Project/Dashboard_Preview_Images/Executive_Overview.png)

### Doctor Performance
![Doctor Performance](Health%20Care%20Analytics%20Project/Dashboard_Preview_Images/Doctor_Performance.png)

### Treatment Analysis
![Treatment Analysis](Health%20Care%20Analytics%20Project/Dashboard_Preview_Images/Treatment_Analysis.png)

### Patient Insights
![Patient Insights](Health%20Care%20Analytics%20Project/Dashboard_Preview_Images/Patient_Insights.png)

---

## 🔍 Key Insights

- Workload variation exists among top-performing doctors, indicating imbalance in patient distribution  
- A few diseases (Migraine, Hypertension, Asthma) account for a significant share of total cases  
- Treatment costs show moderate variation across doctors, suggesting differences in treatment approaches  
- Patient demand is concentrated in core specialties such as General Medicine, Pediatrics, and Cardiology  
- A noticeable drop in visit trends is observed, indicating potential data or operational issues  
- Treatment outcomes are relatively evenly distributed, highlighting scope for improving success rates  
- Patient distribution is geographically concentrated in a few key regions  

---

## 💡 Recommendations

- Optimize doctor workload through better patient allocation and scheduling  
- Strengthen capacity in high-demand specialties  
- Standardize treatment pricing to reduce variability  
- Introduce preventive care programs for high-frequency diseases  
- Investigate sudden drops in visit trends  
- Improve treatment success rates through protocol standardization and follow-ups  
- Expand services in underrepresented geographic regions  
- Introduce tiered pricing models (Basic / Standard / Premium)  

---

## 💼 Business Impact

- Improves doctor utilization and reduces burnout  
- Enables cost optimization and pricing transparency  
- Supports better patient care planning  
- Identifies operational inefficiencies  
- Enables data-driven decision-making  

---

## 🚀 Project Outcome

This project demonstrates:

- End-to-end data analytics workflow  
- SQL-based data transformation and KPI development  
- Interactive dashboard creation using Power BI  
- Conversion of data into actionable business insights  

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

- Analysis is based on sample dataset and may not reflect real-world variability  
- Some insights (e.g., workload imbalance) are derived from top-performing segments, not the full population  
- Limited time-series depth restricts seasonality analysis  

---

## 🔮 Future Enhancements

- Add predictive analysis for patient visits  
- Build doctor efficiency scoring model  
- Implement cohort analysis for repeat patients  
- Integrate real-time data pipeline  

---

## 📚 Key Learnings

- Building end-to-end data analytics workflows  
- Translating business problems into analytical KPIs  
- Designing dashboards for decision-making, not just visualization  

---

## 👤 Author

**Y. BHUVANESHWARI**  
Aspiring Business Analyst  
