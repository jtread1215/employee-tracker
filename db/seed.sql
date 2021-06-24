USE employees_db;

INSERT INTO department
    (id, name)
VALUES
    (001, "HR"),
    (002, "Finance"),
    (003, "Legal"),
    (004, "Engineering"),
    (005, "Sales")


INSERT INTO roles
    (id, title, salary, department_id)
VALUES
    (21,'Account Manager', 150000, 2),
    (22,'Sales Lead', 110000, 5),
    (23,'Salesperson', 90000, 5),
    (31,'Lead Engineer', 170000, 4),
    (32,'Software Engineer', 130000, 4),
    (41,'Human Resources Manager', 120000, 1),
    (42,'Accountant', 130000, 2),
    (51,'Legal Team Lead', 230000, 3),
    (52,'Lawyer', 200000, 3);

INSERT INTO employee
    (id, first_name, last_name, role_id, manager_id)
VALUES
    (199, 'Ricky', 'Vaughn', 22, 134),
    (124'Roger', 'Dorn', 42, 200),
    (200'Rachel', 'Phelps', 21, NULL),
    (107'Jake', 'Taylor', 32, 134 ),
    (113'Pedro', 'Cerrano', 23, 134 ),
    (134'Lou', 'Brown', 31, 134 ),
    (201'Harry', 'Doyle', 52, NULL),
    (202'Suzanne', 'Dorn', 41, 200),
    (203'Lynn', 'Wells', 51, 200),
    (100'Willie', 'Mays Hayes', 23, 134);




