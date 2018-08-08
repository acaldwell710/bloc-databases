CREATE TABLE class (
  class_id integer,
  name varchar(20),
  description text,
  teacher varchar(15),
  teacher_id integer,

  PRIMARY KEY ("class_id")
);

INSERT INTO class (class_id, name, description, teacher, teacher_id) VALUES
  (1, "Biology", "The study of life. No prerequesites.", "JUDGE", 3),
  (2, "World History", "A brief and macro study of world
    history through the 20th century. No prerequesites.", "WILSON", 4),
  (3, "English Composition", "The basics of writing. No prerequesites.", "BROWN", 1),
  (4, "Microeconomics", "Economics on a small scale. Macroeconomics required.", "JAMES", 2);
