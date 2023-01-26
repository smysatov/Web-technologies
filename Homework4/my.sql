-- create
CREATE TABLE classmates (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL

);

-- insert
INSERT INTO classmates VALUES (1, 'Clark', '18', 'Moscow');
INSERT INTO classmates VALUES (2, 'Dave', '39', 'Moscow');
INSERT INTO classmates VALUES (3, 'Ava', '21', 'Moscow');
INSERT INTO classmates VALUES (4, 'Sergey', '42', 'Kampala');
INSERT INTO classmates VALUES (5, 'Ivan', '19', 'Sochi');
INSERT INTO classmates VALUES (6, 'Katy', '31', 'Sochi');


-- fetch 
SELECT name FROM classmates WHERE address = 'Moscow' AND age BETWEEN 18 AND 29;
