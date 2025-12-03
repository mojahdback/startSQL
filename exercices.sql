-- Exercice 1 : CRUD Operations

INSERT INTO patients(patient_id,first_name,last_name,gender,date_of_birth,phone_number)
VALUES (6,'Alex','Johnson','Male','1990-07-15','1234567890');

-- Exercice 2 : SELECT Statement 

SELECT * FROM departments;

-- Exercice 3 : ORDER BY Clause

SELECT * FROM patients
ORDER BY date_of_birth ASC;

-- Exercice 5 : LIMIT Clause

SELECT * FROM doctors
ORDER BY doctor_id ASC
LIMIT 3;

