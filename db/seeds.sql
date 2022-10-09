INSERT INTO department (name)
VALUES ("marketing"),
        ("sales"),
        ("HR"),
        ("Finances");

INSERT INTO role (title, salary, department_id)
VALUES ("Marketing Manager", 150000.00, 1),
        ("Marketing Intern", 75000.00, 1),
        ("Sales Manager", 125000.00, 2),
        ("Sales Rep", 90000.00, 2),
        ("HR Manager", 100000.00, 3),
        ("HR Associate", 80000.00, 3),
        ("Finance Manager", 150000.00, 4),
        ("Finance Clerk", 100000.00, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jill", "Demi", 1, NULL),
        ("John", "Smith", 2, 1),
        ("Toby", "Kiefer", 3, NULL),
        ("Gary", "Klayton", 4, 3),
        ("Toni", "Byers", 5, NULL),
        ("Frank", "Sonoma", 6, 5),
        ("Zane", "Wilkins", 7, NULL),
        ("Kayla", "Jenkins", 8, 7);
