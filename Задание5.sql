CREATE TABLE Deparment(
  ID SERIAL PRIMARY KEY,
  SALARY TEXT NOT NULL
);

CREATE TABLE Users(
  id SERIAL PRIMARY KEY,
  SURNAME TEXT NOT NULL,
  DEPARTMENT_ID INT REFERENCES Deparment (ID) ON DELETE CASCADE,
  SALARY INT NOT NULL
  );
  
  INSERT into Deparment(salary)
  VALUES 
  ('Backend'),
  ('DevOps'),
  ('Android'),
  ('iOS');
  
  
  INSERT INTO Users(surname, department_id, salary)
  VALUES
  ('Алексеев', 3, 50000),
  ('Петрухин', 3, 60000),
  ('Есенин', 2, 70000),
  ('Маяковский', 1, 80000),
  ('Нортон', 4, 90000),
  ('Антропов', 1, 100000),
  ('Андреев', 4, 110000),
  ('Силантьев', 1, 120000);