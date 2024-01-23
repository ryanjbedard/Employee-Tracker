use employees;

INSERT INTO department
    (name)
VALUES
    ('Engineering'),
    ('Marketing'),
    ('Legal')
    ('Finance');
    
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Lead Engineer', 150000, 1),
    ('Software Engineer', 120000, 1),
    ('Accountant', 125000, 4),
    ('Lawyer', 190000, 3);
    ('Paralegal', 90000, 3);
    ('Marketing Lead', 100000, 2)
    ('Associate Producer', 75000, 2)

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Mark', 'Twain', 1, NULL),
    ('Taylor', 'Swift', 3, NULL),
    ('Bob', 'Saget', 2, 1),
    ('Kevin', 'Hart', 4, 3),
    ('Chris', 'Hemsworth', 5, NULL),
    ('Carrie', 'Fisher', 6, 5),