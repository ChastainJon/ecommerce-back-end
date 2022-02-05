INSERT INTO department (name)
VALUES
    ('Customer Service'),
    ('Financing'),
    ('Engineering'),
    ('Legal'),
    ('IT');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Customer Service Rep', 35000, 1),
    ('Customer Service Lead', 50000, 1),
    ('Actuary', 100000, 2),
    ('Quantitative Analyst', 65000, 2),
    ('Software Engineer', 89000, 3),
    ('Web Developer', 75000, 3),
    ('Lawyer', 115000, 4),
    ('Paralegal', 58000, 4),
    ('Desktop Support', 50000, 5),
    ('Network Engineer', 60000, 5);

INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES
    ('Marlene', 'Parsons', 2,NULL),
    ('Julien', 'Medina',1,1),
    ('Aniyah', 'Johnston',3,2),
    ('Guillermo', 'Bauer',4,2),
    ('Delaney', 'Khan',5,3),
    ('Yaritza', 'Lang',6,3),
    ('Tyson', 'Orr',7,4),
    ('Braydon', 'Strickland',8,4);