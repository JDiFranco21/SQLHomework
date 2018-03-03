CREATE DATABASE bamazon_db;

use bamazon_db;

CREATE TABLE products (
     item_id INTEGER(10) NOT NULL,
     product_name VARCHAR(100) NOT NULL,
     department_name VARCHAR(50) NOT NULL,
    price DECIMAL(10 , 4 ) NULL,
     stock_qty INTEGER(10) NULL,
     PRIMARY KEY (item_id)
 )

 INSERT INTO products (item_id, product_name, department_name, price, stock_qty)
 VALUES
  (1, "Hammock", "Outdoor", 23.52, 150),
  (2, "Sleeping Bag", "Outdoor", 54.22, 500),
  (3, "Rainfly", "Outdoor", 13.25, 50),
  (4, "Poncho", "Outdoor", 15.55, 50),
  (5, "Headlamp", "Outdoor", 5.32, 500),
  (6,  "Multitool", "Outdoor", 9.84, 100),
  (7, "Water Filter", "Outdoor", 5.35, 1000),
  (8, "Cook Set", "Outdoor", 50.49, 100),
  (9, "Jetboil", "Outdoor", 20.99, 200),
  (10, "Sleeping Mat", "Outdoor", 45.89, 100)