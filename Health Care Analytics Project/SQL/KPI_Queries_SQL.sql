-- These queries were created & executed in MySQL Workbench


-- Create a new database named healthcare_analytics
create database healthcare_analytics;

-- Select (use) the healthcare_analytics database for further operations
use healthcare_analytics;

-- Display all tables present in the current database
show tables;

-- Describe the structure (columns, data types) of the patient table
describe patient;

-- Describe the structure of the doctor table
describe doctor;

-- Describe the structure of the visit table
describe visit;

-- Describe the structure of the treatments table
describe treatments;

-- Describe the structure of the lab_result table
describe lab_result;

-- Show all views available in the database
show full tables where table_type = 'view';

-- Check if a specific view named healthcare_master exists
select table_name 
from information_schema.views 
where table_name = 'healthcare_master';

-- Display the SQL query used to create the healthcare_master view
show create view healthcare_master;

-- Describe the structure of the healthcare_master view
describe healthcare_master;

-- Display all records from the healthcare_master view (base dataset preview)
select * from healthcare_master;

--------------------------------------------------
-- KPI 1: Total Patients
-- Definition: Number of unique patients in the dataset
--------------------------------------------------
select count(distinct patient_id) as total_patients 
from healthcare_master;

--------------------------------------------------
-- KPI 2: Total Visits
-- Definition: Total number of patient visits (records)
--------------------------------------------------
select count(*) as total_visits 
from healthcare_master;

--------------------------------------------------
-- KPI 3: Average Patient Age
-- Definition: Mean age of all patients
--------------------------------------------------
select avg(age) as avg_age 
from healthcare_master;

--------------------------------------------------
-- KPI 4: Most Common Diagnosis
-- Definition: Diagnosis with the highest number of cases
--------------------------------------------------
select diagnosis, count(*) as total_cases 
from healthcare_master
group by diagnosis 
order by total_cases desc 
limit 1;

--------------------------------------------------
-- KPI 5: Average Patients per Doctor
-- Definition: Average workload per doctor
--------------------------------------------------
select count(*) * 1.0 / count(distinct doctor_name) as avg_patients_per_doctor
from healthcare_master;

--------------------------------------------------
-- KPI 6: Average Treatment Cost
-- Definition: Mean treatment cost rounded to 2 decimal places
--------------------------------------------------
select round(avg(cost), 2) as avg_treatment_cost 
from healthcare_master;
