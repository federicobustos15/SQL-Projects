CREATE TABLE employee (
    employee_id INTEGER PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    hire_date DATE,
    salary REAL,
    dept_number INTEGER);
    
INSERT INTO employee VALUES (15, "Bob", "Jones", '2000-2-25', 78000.00, 1);
INSERT INTO employee VALUES (19, "Cheryl", "Lee", '2016-1-17', 50000.00, 2);
INSERT INTO employee VALUES (4, "Edith", "Allen", '2010-10-10', 65000.00, 3);
INSERT INTO employee VALUES (52, "Greg", "Davenport", '1998-9-13', 84000.00, 4);
INSERT INTO employee VALUES (45, "Janice", "Sasser", '2002-3-10', 74000.00, 4);
INSERT INTO employee VALUES (50, "Jennifer", "Weber", '1993-4-6', 98000.00, 2);
INSERT INTO employee VALUES (10, "Jessica", "Atkinson", '2016-5-15', 51000.00, 1);
INSERT INTO employee VALUES (84, "Joe", "Forbes", '2012-6-18', 55000.00, 3);
INSERT INTO employee VALUES (12, "Lisa", "Roberts", '2005-2-27', 81000.00, 3);
INSERT INTO employee VALUES (85, "Lou", "Clark", '2002-11-20', 75000.00, 2);
INSERT INTO employee VALUES (40, "Olivia", "Sutton", '1999-8-9', 80000.00, 4);
INSERT INTO employee VALUES (16, "Ruth", "Brown", '2006-12-20', 70000.00, 3);
INSERT INTO employee VALUES (75, "Sue", "Weiser", '2015-4-8', 57000.00, 1);
INSERT INTO employee VALUES (36, "Tim", "Whichard", '2010-12-7', 60000.00, 2);
INSERT INTO employee VALUES (2, "Tony", "Smith", '1990-1-15', 102000.00, 1);


SELECT * FROM employee;

SELECT hire_date, MAX(salary) FROM employee GROUP BY hire_date;

SELECT * FROM employee WHERE salary > 70000 AND hire_date < '2000-1-1';

SELECT * FROM employee WHERE dept_number = 2 OR salary < 65000;

SELECT * FROM employee WHERE salary > 75000 ORDER BY dept_number;

SELECT * FROM employee ORDER BY employee_id;

SELECT dept_number, SUM(salary) FROM employee GROUP BY dept_number;