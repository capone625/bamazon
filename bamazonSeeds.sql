DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products(
    itemid INTEGER(11) AUTO_INCREMENT NOT NULL,
	productname VARCHAR(30) NOT NULL,
	departmentname VARCHAR(30) NOT NULL,
	price DECIMAL(10,3) NOT NULL,
	stockquantity INTEGER(11) NOT NULL,
	PRIMARY KEY (itemid)
);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Boxing Gloves', 'Athletics', 19.99, 100),
		('Nike Basketball', 'Athletics', 48.75, 250),
		('Oat Milk 1L', 'Grocery', 19.50, 500),
		('Crest Whitening Toothpaste', 'Grocery', 4.25, 1000),
		('Toaster Oven', 'Appliances', 49.99, 300),
		('To Kill A Mocking Bird', 'Books', 14.99, 1000),
		('Tropicana Orange Juice', 'Grocery', 4.45, 267),
		('Horizon Organic Milk', 'Grocery', 15.50, 300),
		('Learn Javascript', 'Books', 30.99, 476),
        ('RCA Mini Refridgerator ', 'Appliances', 149.99, 50);
		
		
