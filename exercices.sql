-- Exercice 1 : CRUD Operations

INSERT INTO patients(patient_id,first_name,last_name,gender,date_of_birth,phone_number)
VALUES (6,'Alex','Johnson','Male','1990-07-15','1234567890');

-- Exercice 2 : SELECT Statement 

SELECT * FROM departments;

-- Exercice 3 : ORDER BY Clause

SELECT * FROM patients
ORDER BY date_of_birth ASC;

-- Exercice 4 : Filtrer les patients uniques par sexe (DISTINCT)
SELECT DISTINCT gender FROM patients;


-- Exercice 5 : LIMIT Clause

SELECT * FROM doctors
ORDER BY doctor_id ASC
LIMIT 3;

-- Exercice 6 : WHERE Clause

SELECT * FROM patients WHERE date_of_birth > 2000-12-30;


-- Exercice 7 : Logical Operators

SELECT * FROM doctors WHERE specialization = 'Cardiologist' OR specialization = 'Neurologist';


-- Exercice 8 : Special Operators

SELECT * FROM admissions WHERE admission_date BETWEEN '2024-12-01' AND '2024-12-07';

-- Exercice 10: COUNT 

SELECT COUNT(*) AS total_appointments
FROM appointments;

-- 