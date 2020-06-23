CREATE TABLE store (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  item_name TEXT,
  qty INTEGER,
  cost REAL,
  brand TEXT);
  
INSERT INTO store (item_name, qty, cost, brand) VALUES ("Ratchet", 3, 15.99, "Snap-On");
INSERT INTO store (item_name, qty, cost, brand) VALUES ("Wrench", 2, 9.99, "Pittsburg");
INSERT INTO store (item_name, qty, cost, brand) VALUES ("Socket", 15, 4.99, "Kobalt");
INSERT INTO store (item_name, qty, cost, brand) VALUES ("Lawnmower", 2, 800, "Craftsman");
INSERT INTO store (item_name, qty, cost, brand) VALUES ("Trimmer", 1, 199.99, "Tanaka");
INSERT INTO store (item_name, qty, cost, brand) VALUES ("Blower", 4, 89.99, "Husqvarna");
INSERT INTO store (item_name, qty, cost, brand) VALUES ("Hammer", 10, 11.99, "Craftsman");
INSERT INTO store (item_name, qty, cost, brand) VALUES ("Screwdriver", 20, 3.99, "Craftsman");
INSERT INTO store (item_name, qty, cost, brand) VALUES ("vacuum", 4, 80.99, "Kobalt");
INSERT INTO store (item_name, qty, cost, brand) VALUES ("Drill", 5, 79.99, "Craftsman");
INSERT INTO store (item_name, qty, cost, brand) VALUES ("Saw", 10, 12.99, "Tanaka");
INSERT INTO store (item_name, qty, cost, brand) VALUES ("Shovel", 6, 12.99, "Husqvarna");
INSERT INTO store (item_name, qty, cost, brand) VALUES ("Chainsaw", 2, 129.99, "Kobalt");
INSERT INTO store (item_name, qty, cost, brand) VALUES ("Beam Level", 10, 19.99, "Craftsman");
INSERT INTO store (item_name, qty, cost, brand) VALUES ("Measuring Tape", 12, 7.99, "Craftsman");

SELECT * FROM store;

SELECT SUM(qty) FROM store;

SELECT brand, SUM(qty) FROM store GROUP BY brand;