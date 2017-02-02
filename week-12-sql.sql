-- Marie Laborde
-- 2/1/17
-- Week 12: Node.js & MySQL

CREATE database Bamazon;
USE Bamazon;
CREATE table products(
	-- unique id for each product
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,

	-- Name of product	
	product_name VARCHAR(20) NOT NULL,
	dept_name VARCHAR(20) NOT NULL,

	-- cost to customer
	price INTEGER(4) NOT NULL,

	-- how much of the product is available in stores
	stk_quantity INTEGER(4),
	PRIMARY KEY (item_id)
);

INSERT INTO products(product_name, dept_name, price, stk_quantity)
VALUES ("H&R Block". "Software", "15", "10");