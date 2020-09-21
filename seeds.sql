USE employeesDB;

INSERT INTO department (id, name)
VALUES 
(1, "Management"), 
(2, "Engineering"), 
(3, "Sales"), 
(4, "Marketing"),
(5, "Q&A");

INSERT INTO role (id, title, salary, department_id)
VALUES 
(1, "CEO", 120000, 1), 
(2, "Product Manager", 90000, 1), 
(3, "Senior Engineer", 80000, 2),
(4, "Junior Engineer", 70000, 2),
(5, "Sales Lead", 75000, 3),
(6, "Creative Director", 80000, 4),
(7, "Social Media Manager", 60000, 4),
(8, "Chief Quality Tester", 90000, 1),
(9, "Tester", 65000, 2);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES 
(1, "Duane", "Maldonado", 1, 1), 
(2, "Eglis", "Marrero", 2, 1), 
(3, "Ricardo", "Melendez", 3, 2), 
(4, "Edwin", "Forte", 4, 3), 
(5, "Michael", "Ferreti", 5, 1), 
(6, "Nobody", "Here", 6, 1),
(7, "Joe", "Lazy", 7, 6),
(8, "Never", "DoesAnything", 9 ,8),
(9, "Ana", "Lisa", 8, 2);
