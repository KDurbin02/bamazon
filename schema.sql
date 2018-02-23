DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
)

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
    VALUES
        ("Yoga Mat", "Fitness", 39.95, 100),
        ("Yoga Block", "Fitness", 9.99, 200),
        ("Womens Ankle Boots", "Shoes", 34.50, 30),
        ("Womens Sandles", "Shoes", 15.99, 25),
        ("Futon", "Furniture", 199.99, 10),
        ("Tall Dresser", "Furniture", 54.99, 25),
        ("Framed Mirror", "Home Goods", 15.00, 55),
        ("Wax Warmer", "Home Goods", 10.99, 50),
        ("IPHONE Case", "Electronic Assesories", 14.99, 60),
        ("Wireless Mouse", "Electronic Assesories", 19.95, 33);