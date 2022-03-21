INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Ron', 'Swanson', 1, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Leslie', 'Knope', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Ben', 'Wyatt', 3, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('April', 'Ludgate', 4, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Andy', 'Dwyer', 4, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Jerry', 'Gergich', 5, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Tom', 'Haverford', 3, null);

INSERT INTO department (department_name)
VALUES ('Director');
INSERT INTO department (department_name)
VALUES ('Deputy Director');
INSERT INTO department (department_name)
VALUES ('Assistant');
INSERT INTO department (department_name)
VALUES ('Administrator');
INSERT INTO department (department_name)
VALUES ('Employee');

INSERT INTO role (title, salary, department_id)
VALUES ('Director', 120000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ('Deputy Director', 80000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ('Assistant', 90000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ('Administrator', 40000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ('Employee', 75000, 5);
