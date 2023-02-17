-- For MySQL ! 

-- create a table
CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INT NOT NULL,
  address TEXT NOT NULL
);

-- insert some values
INSERT INTO students (name, age, address) VALUES('Pavel', 29, 'Moscow');
INSERT INTO students (name, age, address) VALUES('Anna', 25, 'Moscow');
INSERT INTO students (name, age, address) VALUES('Irina', 18, 'Tula');
INSERT INTO students (name, age, address) VALUES('Oleg', 30, 'Moscow');
INSERT INTO students (name, age, address) VALUES('Inna', 24, 'Anapa');
INSERT INTO students (name, age, address) VALUES('Mariya', 27, 'Vologda');
INSERT INTO students (name, age, address) VALUES('Ivan', 23, 'Omsk');
INSERT INTO students (name, age, address) VALUES('Mariya', 18, 'Moscow');
INSERT INTO students (name, age, address) VALUES('Cergey', 17, 'Moscow');
INSERT INTO students (name, age, address) VALUES('Alina', 25, 'Sochi');

-- fetch some values
SELECT * FROM students WHERE address = 'Moscow' AND age >=18 AND age <30;