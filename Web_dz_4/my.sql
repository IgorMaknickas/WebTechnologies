
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (name, age, address) VALUES ("Игорь", "36", "Москва");
INSERT INTO EMPLOYEE (name, age, address) VALUES ("Максим", "22", "Спб");
INSERT INTO EMPLOYEE (name, age, address) VALUES ("Лера", "18", "Москва");
INSERT INTO EMPLOYEE (name, age, address) VALUES ("Вадим", "17", "Москва");
INSERT INTO EMPLOYEE (name, age, address) VALUES ("Галя", "25", "Москва");

-- fetch 
SELECT name FROM EMPLOYEE WHERE age BETWEEN 18 and 30 and address = "Москва";