
SELECT * FROM branch;

SELECT * FROM branch ORDER BY city;

SELECT * FROM employee ORDER BY salary;

SELECT * FROM employee ORDER BY gender, first_name;

SELECT * FROM employee LIMIT 5;

SELECT first_name, last_name FROM employee;

SELECT first_name AS forename, last_name AS surname FROM customers;

SELECT DISTINCT designetion FROM employee;

SELECT COUNT(product_id) FROM products;

SELECT * FROM employee WHERE designation = 'Store Manager';

SELECT * FROM employee WHERE designetion = 'Sales Person' AND gender = 'M';

SELECT * FROM customers WHERE city= ‘Suart' OR city= ‘Vadodara';

SELECT * FROM customers WHERE city IN (‘Bardoli', ‘Gandhinagar', 'Ahmedabad');

SELECT * FROM products WHERE unit_price > 30000;

SELECT * FROM employee WHERE salary BETWEEN 45000 AND 50000;

SELECT COUNT(salary) FROM employee;

SELECT SUM(quantity_in_stock*unit_price) FROM products;

SELECT e.first_name, e.last_name, e.emp_id, m.first_name AS manager FROM employee e JOIN employee m ON e.reports_to = m.emp_id;