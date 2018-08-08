CREATE TABLE student (
  student_id integer,
  first_name varchar(20),
  last_name varchar(20),
  phone_number varchar(15),
  address text,
  email varchar(25),
  class_year varchar(2)

  PRIMARY KEY ("student_id")
);

INSERT INTO student (student_id, first_name, last_name, phone_number, address, email, class_year) VALUES
  (1, "January", "Jones", "1111111111", "123 Rhodes Rd. Providence, RI", "j.jones@jonescompany.com", "FR"),
  (2, "February", "Fields", "2222222222", "456 Park Dr. Little Rock, AR", "febfields@thisemail.com", "SO"),
  (3, "March", "Mooney", "3333333333", "789 New Haven Circle Phoenix, AZ", "marchintomoney@email.com", "JU")
  (4, "April", "Adams", "4444444444", "000 Mini Ln Los Angeles, CA", "a.adams@thisemail.com", "SE");
