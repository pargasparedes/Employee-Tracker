INSERT INTO department (id, name)
VALUES  (101, "Human Resources"),
        (102, "Medical");

INSERT INTO role (id, title, salary, department_id)
VALUES  (111, "Receptionist", 5000, 101),
        (121, "Doctor", 15000, 102);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES  (001, "Carly", "Brown", 111, 221),
        (002, "August", "PPB", 121, 222);