-- employee
CREATE TABLE IF NOT EXISTS employee (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT,
  gender INT
);

INSERT INTO employee VALUES
  (1, 'a', 10, 0),
  (2, 'b', 11, 0),
  (3, 'c', 12, 1);
