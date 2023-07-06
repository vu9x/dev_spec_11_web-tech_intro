
-- create
CREATE TABLE classmates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmates(name, age, address) VALUES ('Clark', 30,'Moscow');
INSERT INTO classmates(name, age, address) VALUES ('Андрей', 25,'Moscow');
INSERT INTO classmates(name, age, address) VALUES ('Татьяна', 20,'Kazan');
INSERT INTO classmates(name, age, address) VALUES ('Александр', 24,'SPB');
INSERT INTO classmates(name, age, address) VALUES ('Михаил', 32,'Novgorod');
INSERT INTO classmates(name, age, address) VALUES ('Мария', 31,'Moscow');
INSERT INTO classmates(name, age, address) VALUES ('Денис', 35,'Moscow');
INSERT INTO classmates(name, age, address) VALUES ('Антон', 40,'Moscow');
INSERT INTO classmates(name, age, address) VALUES ('Владислав', 29,'SPB');
INSERT INTO classmates(name, age, address) VALUES ('Евгения', 24,'Moscow');
-- fetch 
SELECT id, name 
FROM classmates 
WHERE address = 'Moscow' AND age BETWEEN 18 AND 30
ORDER BY name;
