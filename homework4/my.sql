
-- create
CREATE TABLE STUDENTS (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (0001, 'Ivan Ivanov', 20, 'Kostroma');
INSERT INTO STUDENTS VALUES (0002, 'Petr Novikov', 20, 'Moscow');
INSERT INTO STUDENTS VALUES (0003, 'Nadezhda Petrova', 18, 'Moscow');
INSERT INTO STUDENTS VALUES (0004, 'Emilia Vart', 30, 'Moscow');
INSERT INTO STUDENTS VALUES (0005, 'Kim Petrov', 17, 'Moscow');
INSERT INTO STUDENTS VALUES (0006, 'Evgeny Zhdanov', 32, 'Saint Petersburg');
INSERT INTO STUDENTS VALUES (0007, 'Maya Kulikova', 38, 'Moscow');
INSERT INTO STUDENTS VALUES (0008, 'Vlad Kurt', 22, 'Moscow');
INSERT INTO STUDENTS VALUES (0009, 'Mia Sutorina', 16, 'Moscow');
INSERT INTO STUDENTS VALUES (0010, 'Aleksandr Molov', 19, 'Saint Petersburg');


-- fetch 
SELECT name FROM STUDENTS WHERE age >= 18 and age < 30 and address = 'Moscow';

