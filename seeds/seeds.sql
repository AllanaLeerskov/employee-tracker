
INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 80000, 1),
('Software Engineer', 120000, 1),
('Accountant', 10000, 2), 
('Financial Analyst', 150000, 2),
('Marketing Coordindator', 70000, 3), 
('Sales Lead', 90000, 3),
('Project Manager', 100000, 4),
('Operations Manager', 90000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Elena', 'Gilbert', 2, null),
('Jeremy', 'Gilbert', 1, 1),
('Damon', 'Salvatore', 4, null),
('Stephan', 'Salvatore', 3, 3),
('Caroline', 'Forbes', 6, null),
('Bonnie', 'Bennett', 5, 5),
('Matt', 'Donovan', 7, null),
('Tyler', 'Lockwood', 8, 7);