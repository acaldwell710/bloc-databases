CREATE TABLE schedules (
  student_id integer,
  class_id integer,
  date_start date,
  date_end date,
  term varchar(2),
  grade varchar(1),

  FOREIGN KEY ("student_id")
    REFERENCES "student" ("student_id"),

  FOREIGN KEY ("class_id")
    REFERENCES "class" ("class_id")
);

INSERT INTO schedules (student_id, class_id, date_start, date_end, term, grade) VALUES
  (1, 1, 2017-08-22, 2018-12-31,"FA","A"),
  (2, 4, 2018-01-08, 2018-05-31,"SP","C"),
  (3, 3, 2018-06-01, 2018-08-14,"SU","B"),
  (4, 3, 2018-06-01, 2018-08-14,"SU","A");
