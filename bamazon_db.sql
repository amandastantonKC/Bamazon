CREATE DATABASE Bamazon_db;
USE bamazon_db;

CREATE TABLE products (
    item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(30) NOT NULL,
    department_name VARCHAR(30) NOT NULL,
    price DECIMAL(10 , 2 ) NOT NULL,
    stock_quantity INTEGER(11) NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT into products (product_name, department_name, price, stock_quantity)
VALUES ('cat food', 'pets', 10.99, 23), 
('cat scratcher', 'pets', 19.99, 7), 
("banana", "food", .50, 55), 
("clorox disinfectant wipes", "household", 7.99, 15), 
("Amazon fire stick", "electronics", 49.99, 3), 
("diapers", "baby", 24.99, 13),
("multivitamins", "health/wellness", 10, 10)