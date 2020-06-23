CREATE TABLE conference (
  id INTEGER PRIMARY KEY AUTO_INCREMENT
  first_name TEXT
  last_name TEXT
  years_attended INTEGER
  zip_code INTEGER);
  
INSERT INTO conference (first_name, last_name, years_attended, zip_code) VALUES ("Ahmad", "Hessel", 5, 69258);
INSERT INTO conference (first_name, last_name, years_attended, zip_code) VALUES ("Jerred", "Schoen", 5, 72424);
INSERT INTO conference (first_name, last_name, years_attended, zip_code) VALUES ("Enoch", "Shields", 8, 60913);
INSERT INTO conference (first_name, last_name, years_attended, zip_code) VALUES ("Ciara", "Okuneva", 10, 25554);
INSERT INTO conference (first_name, last_name, years_attended, zip_code) VALUES ("Doyle", "Crona", 20, 71246);
INSERT INTO conference (first_name, last_name, years_attended, zip_code) VALUES ("Delaney", "Vandervort", 1, 71787);
INSERT INTO conference (first_name, last_name, years_attended, zip_code) VALUES ("Rosalia", "Marvin", 13, 91662);
INSERT INTO conference (first_name, last_name, years_attended, zip_code) VALUES ("Eudora", "Parisian", 9, 82940);
INSERT INTO conference (first_name, last_name, years_attended, zip_code) VALUES ("Mason", "Auer", 6, 95280);
INSERT INTO conference (first_name, last_name, years_attended, zip_code) VALUES ("Mariane", "Considine", 6, 41582);
INSERT INTO conference (first_name, last_name, years_attended, zip_code) VALUES ("Aileen", "Russel", 14, 14314);
INSERT INTO conference (first_name, last_name, years_attended, zip_code) VALUES ("Isaias", "Sawayn", 15, 16705);
INSERT INTO conference (first_name, last_name, years_attended, zip_code) VALUES ("Rey", "Hermann", 2, 33340);
INSERT INTO conference (first_name, last_name, years_attended, zip_code) VALUES ("Cassandra", "Kihn", 13, 69258);
INSERT INTO conference (first_name, last_name, years_attended, zip_code) VALUES ("Cathryn", "Shanahan", 7, 35416);


SELECT * FROM conference WHERE years_attended >= 10;

SELECT * FROM conference ORDER BY last_name;