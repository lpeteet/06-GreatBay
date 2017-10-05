DROP DATABASE IF EXISTS auctionDB;
CREATE DATABASE auctionDB;

USE auctionDB;

CREATE TABLE items(
  id INT NOT NULL AUTO_INCREMENT,
  seller VARCHAR(45) NOT NULL,
  name VARCHAR(45) NULL,
  category VARCHAR(45) NULL DEFAULT "Miscellaneous",
  color VARCHAR(45) NULL,
  price DOUBLE NULL,
  PRIMARY KEY (id)
);

-- Inserts for Testing
INSERT INTO items (seller, name, category, color, price)
VALUES ("LarryP", "Toaster", "Household Goods", "silver", 5.99);

INSERT INTO items (seller, name, category, color, price)
VALUES ("Mario", "Bicycle", "Recreation", "blue", 115.99);

