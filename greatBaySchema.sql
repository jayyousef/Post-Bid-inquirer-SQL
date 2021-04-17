DROP DATABASE IF EXISTS greatBay_DB;
CREATE DATABASE greatBay_DB;

USE greatBay_DB;

CREATE TABLE auctions(
  id INT NOT NULL AUTO_INCREMENT,
  item_name VARCHAR(100) NOT NULL,
  category VARCHAR(45) NOT NULL,
conditions VARCHAR(45) NOT NULL,
  starting_bid INT default 0,
  highest_bid INT default 0,
  PRIMARY KEY (id)
);


INSERT INTO auctions (item_name, category, conditions ,starting_bid)
VALUES ("test-item", "Technology","New", 0),("test-item-2", "Auto","Like-New", 50),("test-item-3", "Collectibles","Used", 100),("test-item-4", "Household","Should Burn", 1889)
