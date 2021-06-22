
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 110000, 1),
    ('Salesperson', 90000, 1),
    ('Lead Engineer', 170000, 2),
    ('Software Engineer', 140000, 2),
    ('Account Manager', 150000, 3),
    ('Human Resources Manager', 120000, 5),
    ('Accountant', 130000, 3),
    ('Legal Team Lead', 230000, 4),
    ('Lawyer', 200000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Ricky', 'Vaughn', 2, NULL),
    ('Roger', 'Dorn', 1, NULL),
    ('Rachel', 'Phelps', 4, NULL),
    ('Jake', 'Taylor', 1, 1),
    ('Pedro', 'Cerrano', 3, NULL),
    ('Lou', 'Brown', 4, NULL),
    ('Harry', 'Doyle', 1, NULL),
    ('Suzanne', 'Dorn', 3, 5),
    ('Lynn', 'Wells', 3, NULL),
    ('Willie', 'Mays Hayes', 8, 7);

INSERT INTO department
    (name)
VALUES
    ("HR"),
    ("Finance"),
    ("Legal"),
    ("Engineering"),
    ("Sales")

