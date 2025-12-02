USE hospitalmanagement;

-- =====================================================
-- INSERT: departments
-- =====================================================
INSERT INTO departments (department_name, location) VALUES
('Cardiology', 'Building A - Floor 2'),
('Neurology', 'Building B - Floor 1'),
('Pediatrics', 'Building C - Floor 3'),
('Oncology', 'Building A - Floor 4'),
('Emergency', 'Building D - Ground Floor');

-- =====================================================
-- INSERT: doctors
-- =====================================================
INSERT INTO doctors (first_name, last_name, specialization, phone_number, email, department_id) VALUES
('John', 'Smith', 'Cardiologist', '111-222-3333', 'john.smith@hospital.com', 1),
('Emily', 'Clark', 'Neurologist', '222-333-4444', 'emily.clark@hospital.com', 2),
('Michael', 'Brown', 'Pediatrician', '333-444-5555', 'michael.brown@hospital.com', 3),
('Sarah', 'Wilson', 'Oncologist', '444-555-6666', 'sarah.wilson@hospital.com', 4),
('David', 'Lee', 'Emergency Specialist', '555-666-7777', 'david.lee@hospital.com', 5);

-- =====================================================
-- INSERT: patients
-- =====================================================
INSERT INTO patients (first_name, last_name, date_of_birth, gender, phone_number, email, address) VALUES
('Alex', 'Johnson', '1990-07-15', 'Male', '1234567890', 'alex.johnson@mail.com', '12 Green Street'),
('Maria', 'Gonzalez', '1985-03-22', 'Female', '9876543210', 'maria.gonzalez@mail.com', '45 Sunset Avenue'),
('Tom', 'Williams', '2002-11-02', 'Male', '4445556666', NULL, '33 Hill Road'),
('Emma', 'Davis', '2010-01-10', 'Female', '7778889999', 'emma.davis@mail.com', '20 Ocean Drive'),
('James', 'Miller', '1975-05-29', 'Male', '5554443333', 'james.miller@mail.com', '88 Broadway');

-- =====================================================
-- INSERT: rooms
-- =====================================================
INSERT INTO rooms (room_number, room_type, availability) VALUES
('101', 'General', 1),
('102', 'General', 0),
('201', 'Private', 1),
('202', 'Private', 1),
('301', 'ICU', 0);

-- =====================================================
-- INSERT: admissions
-- =====================================================
INSERT INTO admissions (patient_id, room_id, admission_date, discharge_date) VALUES
(1, 1, '2024-12-01', NULL),
(2, 2, '2024-11-20', '2024-11-25'),
(3, 3, '2024-12-03', NULL),
(4, 5, '2024-12-02', NULL),
(5, 4, '2024-10-10', '2024-10-13');

-- =====================================================
-- INSERT: staff
-- =====================================================
INSERT INTO staff (first_name, last_name, job_title, phone_number, email, department_id) VALUES
('Karen', 'White', 'Nurse', '111-555-8888', 'karen.white@hospital.com', 1),
('Robert', 'Hall', 'Receptionist', '222-666-9999', 'robert.hall@hospital.com', 5),
('Linda', 'Green', 'Administrator', '333-777-0000', 'linda.green@hospital.com', 3),
('Paul', 'Adams', 'Lab Technician', '444-888-1111', 'paul.adams@hospital.com', 2),
('Nancy', 'Turner', 'Head Nurse', '555-999-2222', 'nancy.turner@hospital.com', 4);

-- =====================================================
-- INSERT: appointments
-- =====================================================
INSERT INTO appointments (appointment_date, appointment_time, doctor_id, patient_id, reason) VALUES
('2024-12-05', '10:30:00', 1, 1, 'Routine Checkup'),
('2024-12-06', '14:00:00', 2, 2, 'Headache Evaluation'),
('2024-12-07', '09:00:00', 3, 3, 'Follow-up Visit'),
('2024-12-08', '16:30:00', 4, 4, 'Cancer Screening'),
('2024-12-09', '11:15:00', 5, 5, 'Emergency Assessment');

-- =====================================================
-- INSERT: medications
-- =====================================================
INSERT INTO medications (medication_name, dosage) VALUES
('Paracetamol', '500mg'),
('Ibuprofen', '200mg'),
('Amoxicillin', '250mg'),
('Omeprazole', '20mg'),
('Insulin', 'Daily dose');

-- =====================================================
-- INSERT: prescriptions
-- =====================================================
INSERT INTO prescriptions (doctor_id, patient_id, medication_id, prescription_date, dosage_instructions) VALUES
(1, 1, 1, '2024-12-01', 'Take twice a day'),
(2, 2, 3, '2024-11-20', 'Three times daily'),
(3, 3, 2, '2024-12-03', 'Once every 8 hours'),
(4, 4, 4, '2024-12-02', 'One pill daily'),
(5, 5, 5, '2024-10-10', 'Inject once per day');
