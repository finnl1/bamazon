CREATE database bamazon_db1;

USE bamazon_db1;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,4) NULL,
  stock_quantity INT  NULL,
  
  PRIMARY KEY (id)
);

INSERT INTO `products` (`product_name`,`department_name`,`price`, stock_quantity) VALUES ('ice','food & drink',2.50,200000);
INSERT INTO `products` (`product_name`,`department_name`,`price`, stock_quantity) VALUES ('water','food & drink',1.50,30000000);  
INSERT INTO `products` (`product_name`,`department_name`,`price`, stock_quantity) VALUES ('cheese','food & drink',2.99,2000000000);  
INSERT INTO `products` (`product_name`,`department_name`,`price`, stock_quantity) VALUES ('chips','food & drink',1.75,500000000);  
INSERT INTO `products` (`product_name`,`department_name`,`price`, stock_quantity) VALUES ('ice cubes','food & drink',.55,2000000000);    
