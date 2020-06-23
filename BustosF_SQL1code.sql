CREATE TABLE movieslist (
  id INTEGER PRIMARY KEY,
  movietitle TEXT,
  yearreleased INTEGER,
  cast TEXT);
  
  INSERT INTO movieslist VALUES (1, "Star Wars: Episode V - The Empire Strikes Back", 1980, "Mark Hamill");
  INSERT INTO movieslist VALUES (2, "Star Wars: Episode III - Revenge of the Sith", 2005, "Ewan McGregor");
  INSERT INTO movieslist VALUES (3, "Avatar", 2009, "Jake Sully");
  INSERT INTO movieslist VALUES (4, "Shrek", 2001, "Mike Myers");
  INSERT INTO movieslist VALUES (5, "Ratatouille", 2007, "Patton Oswalt");
  INSERT INTO movieslist VALUES (6, "Cars", 2006, "Owen Wilson");
  INSERT INTO movieslist VALUES (7, "Toy Story", 1995, "Tom Hanks");
  INSERT INTO movieslist VALUES (8, "Aliens", 1986, "Sigourney Weaver");
  INSERT INTO movieslist VALUES (9, "The Godfather", 1972, "Al Pacino");
  INSERT INTO movieslist VALUES (10, "Saving Private Ryan", 1998, "Tom Hanks");

SELECT * FROM movieslist;