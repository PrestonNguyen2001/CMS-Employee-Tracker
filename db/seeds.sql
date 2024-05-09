-- Insert departments
INSERT INTO department (name) VALUES
('Engineering'),
('Sales'),
('Marketing'),
('Finance'),
('Human Resources'),
('Customer Service'),
('Operations'),
('Research and Development');

-- Insert roles
INSERT INTO role (title, salary, department_id) VALUES
('Software Engineer', 80000, 1),
('Sales Manager', 60000, 2),
('Marketing Coordinator', 50000, 3),
('Financial Analyst', 70000, 4),
('HR Manager', 65000, 5),
('Customer Service Representative', 45000, 6),
('Operations Manager', 75000, 7),
('Research Analyst', 60000, 8),
('Senior Software Engineer', 100000, 1),
('Sales Associate', 40000, 2),
('Marketing Manager', 70000, 3);

-- Insert employees
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
('John', 'Doe', 1, NULL),
('Jane', 'Smith', 2, NULL),
('Michael', 'Brown', 3, NULL),
('Emily', 'Johnson', 4, NULL),
('David', 'Williams', 5, NULL),
('Jessica', 'Martinez', 6, NULL),
('Christopher', 'Jones', 7, NULL),
('Ashley', 'Brown', 8, NULL),
('Matthew', 'Garcia', 9, NULL),
('Amanda', 'Davis', 10, NULL),
('Daniel', 'Rodriguez', 11, NULL),
('Olivia', 'Wilson', 10, NULL),
('William', 'Moore', 4, NULL);
