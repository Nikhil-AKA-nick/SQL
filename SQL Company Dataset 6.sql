-- Nested queries


SELECT works_with.emp_id
FROM works_with 
WHERE works_with.total_sales > 30000 ;

SELECT employee.first_name, employee.last_name  
FROM employee
WHERE employee.emp_id IN(
	SELECT works_with.emp_id
    FROM works_with
    WHERE works_with.total_sales > 30000
);

SELECT client.client_name
FROM client
WHERE client.branch_id = (
	SELECT branch.branch_id
    FROM branch
    WHERE branch.mgr_id = 102
    LIMIT 1
);

-- DELETE

-- On Delete set null

DELETE FROM employee
WHERE emp_id = 102 ;

SELECT * FROM branch ;

-- On Delete Cascade

DELETE FROM branch
WHERE branch_id = 2 ;

SELECT * FROM branch_supplier ;
