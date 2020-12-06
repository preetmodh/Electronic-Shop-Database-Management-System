
CREATE DATABASE if not exists Electronic;
USE Electronic;

DROP TABLE IF EXISTS payment;
DROP TABLE IF EXISTS payment_methods;
DROP TABLE IF EXISTS orders;
DROP TABLE IF EXISTS order_status;
DROP TABLE IF EXISTS order_items;
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS customers;
DROP TABLE IF EXISTS employee;
DROP TABLE IF EXISTS branch;


CREATE TABLE branch(
 branch_id INT AUTO_INCREMENT,
 address VARCHAR(50) NOT NULL,
 city VARCHAR(15) NOT NULL,
 state VARCHAR(15) DEFAULT 'Gujarat',
 PRIMARY KEY(branch_id)
);


CREATE TABLE employee(
 emp_id INT,
 first_name VARCHAR(15) NOT NULL,
 last_name VARCHAR(15) NOT NULL,
 designetion VARCHAR(15) NOT NULL,
 salary INT NOT NULL,
 gender VARCHAR(1),
 reports_to INT DEFAULT NULL,
 branch_id INT NOT NULL,
 emp_joining_date VARCHAR(15) NOT NULL,
 PRIMARY KEY(emp_id),
 FOREIGN KEY(reports_to) REFERENCES employee(emp_id) ,
 FOREIGN KEY(branch_id) REFERENCES branch(branch_id)
);


CREATE TABLE products (
 product_id INT NOT NULL AUTO_INCREMENT,
 name VARCHAR(70) NOT NULL,
 quantity_in_stock INT NOT NULL,
 unit_price decimal(6,1) NOT NULL,
 PRIMARY KEY (product_id)
) ;


CREATE TABLE customers (
 customer_id INT NOT NULL,
 first_name VARCHAR(50) NOT NULL,
 last_name VARCHAR(50) NOT NULL,
 address VARCHAR(70) NOT NULL,
 city VARCHAR(15) NOT NULL,
 state VARCHAR(15) NOT NULL,
 contact VARCHAR(15) DEFAULT NULL,
 PRIMARY KEY (customer_id)
);


CREATE TABLE order_status (
 order_status_id INT NOT NULL,
 name VARCHAR(50) NOT NULL,
 PRIMARY KEY (order_status_id)
) ;


CREATE TABLE orders(
 order_id VARCHAR(50) NOT NULL,
 customer_id INT NOT NULL,
 order_date VARCHAR(15) NOT NULL,
 status INT NOT NULL,
branch_id INT NOT NULL,
PRIMARY KEY(order_id),
FOREIGN KEY(customer_id) REFERENCES customers(customer_id) ,
FOREIGN KEY(status) REFERENCES order_status(order_status_id) ,
FOREIGN KEY(branch_id) REFERENCES branch(branch_id)
);



CREATE TABLE order_items (
 order_id INT NOT NULL AUTO_INCREMENT,
 product_id INT NOT NULL,
 quantity INT NOT NULL,
 unit_price DECIMAL(6,1) NOT NULL,
 PRIMARY KEY(order_id,product_id),
FOREIGN KEY(product_id) REFERENCES products(product_id)
);



CREATE TABLE payment_methods (
 payment_method_id INT NOT NULL AUTO_INCREMENT,
 name VARCHAR(15) NOT NULL,
 PRIMARY KEY (payment_method_id)
);



CREATE TABLE payment (
 payment_id INT NOT NULL,
 order_id VARCHAR(50) NOT NULL,
 customer_id INT NOT NULL,
 method INT DEFAULT 1 ,
 paid_total DECIMAL(6,1) NOT NULL DEFAULT 0.0,
 payment_total DECIMAL(6,1) DEFAULT 0.0,
 PRIMARY KEY (payment_id),
 FOREIGN KEY (customer_id) REFERENCES customers(customer_id) ,
 FOREIGN KEY (order_id) REFERENCES orders(order_id) ,
 FOREIGN KEY (method) REFERENCES payment_methods(payment_method_id) 
);
