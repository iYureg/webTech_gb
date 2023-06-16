-- create
CREATE TABLE STUDENTS (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  addr TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (0001, 'Иван', 18, 'Москва');
INSERT INTO STUDENTS VALUES (0002, 'Петр', 22, 'Санкт-Петербург');
INSERT INTO STUDENTS VALUES (0003, 'Анна', 35, 'Севастополь' );
INSERT INTO STUDENTS VALUES (0004, 'Юлия', 18, 'Челябинск');
INSERT INTO STUDENTS VALUES (0005, 'Николай', 17, 'Волгоград');
INSERT INTO STUDENTS VALUES (0006, 'Сергей', 41, 'Химки');
INSERT INTO STUDENTS VALUES (0007, 'Мария', 16, 'Саранск');
INSERT INTO STUDENTS VALUES (0008, 'Илья', 31, 'Иркутск');
INSERT INTO STUDENTS VALUES (0009, 'Светлана', 56, 'Хабаровск');
INSERT INTO STUDENTS VALUES (0010, 'Екатерина', 26, 'Владивосток');

-- fetch 
SELECT * FROM STUDENTS;
