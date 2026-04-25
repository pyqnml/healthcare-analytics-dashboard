# Healthcare Analytics Dashboard

## 📌 Objective
Analyze healthcare data to track patient trends, doctor performance, treatment patterns, and lab results using SQL and Power BI.

---

## 📂 Data Sources

- **RawData_Healthcare_Excel.xlsx** → Original dataset containing multiple sheets  
- **Patient.csv** → Patient demographic details  
- **Doctor.csv** → Doctor information  
- **Visit.csv** → Patient visit records  
- **Treatments.csv** → Treatment details for each visit  
- **Lab_Results.csv** → Lab test results of patients  

---

## 🔗 Data Relationships

- Patient data is linked with Visit using **patient_id**  
- Doctor data is linked with Visit using **doctor_id / doctor_name**  
- Treatments are linked with Visit using **visit_id**  
- Lab Results are linked with Patient or Visit using **patient_id / visit_id**  

---

## 🔄 Data Preparation

- Extracted data from Excel file with multiple sheets  
- Converted data into separate CSV files for structured analysis  
- Cleaned and prepared datasets for SQL querying and Power BI  

---

## 🧮 SQL Analysis

- File: **KPI_Queries_SQL.sql**  
- Wrote SQL queries to calculate key KPIs:
  - Total Patients  
  - Total Visits  
  - Average Age  
  - Most Common Diagnosis  
  - Patients per Doctor  
- Used JOIN operations across multiple datasets  

---

## 📊 Dashboard

- File: **Dashboard_PowerBI.pbix**  
- Built an interactive Power BI dashboard  
- Created KPI cards, charts, and filters  
- Integrated multiple datasets using relationships  

---

## 📷 Dashboard Preview

The dashboard consists of 4 pages covering different analytical perspectives.

### Executive Overview
![Executive Overview](images/Executive Overview.png)

### Doctor Performance
![Doctor Performance](images/Doctor performance.png)

### Treatment Analysis
![Treatment Analysis](images/Treatment Analysis.png)

### Patient Insights
![Patient Insights](images/Patient Insights.png)

---

## 🔍 Key Insights

- Certain doctors handle a higher number of patient visits  
- Specific treatments and diagnoses are more frequent  
- Lab results indicate patterns in patient health trends  
- Patient distribution varies across demographics  
