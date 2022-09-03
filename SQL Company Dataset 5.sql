-- Wild Cards

SELECT * 
FROM client 
WHERE client_name LIKE "%LLC" ;

SELECT *
FROM employee
WHERE birth_day LIKE "____-02%";

SELECT *
FROM client
WHERE client_name LIKE "%school%";

-- Unions

SELECT first_name
FROM employee 
UNION 
SELECT branch_name
FROM branch ;

SELECT client_name, client.branch_id
FROM client
UNION
SELECT supplier_name, branch_supplier.branch_id
FROM branch_supplier ;

-- Joins

SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
JOIN branch
ON employee.emp_id = branch.mgr_id ;

INSERT INTO branch VALUES(4, "Buffalo", NULL, NULL);

SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
LEFT JOIN branch
ON employee.emp_id = branch.mgr_id ;


SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
RIGHT JOIN branch
ON employee.emp_id = branch.mgr_id ;