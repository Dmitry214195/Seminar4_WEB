CREATE TABLE classmate (
  empId Int ,
  name VARCHAR(30) NOT NULL ,
  age INT NOT NULL,
  address VARCHAR(30)NOT NULL
);

-- insert
INSERT INTO classmate VALUES (0001, 'Ivan', '18', 'Москва');
INSERT INTO classmate VALUES (0002, 'Petr', '9', 'Минск');
INSERT INTO classmate VALUES (0003, 'Anna', '19', 'Омск');
INSERT INTO classmate VALUES (0004, 'Lucy', '88', 'Москва');
INSERT INTO classmate VALUES (0005, 'Poppy', '69', 'Самара');


-- fetch s
SELECT name FROM classmate WHERE age BETWEEN 15 AND 30 AND address = 'Москва';