CREATE TABLE guest (
  "guest_id" INTEGER,
  "first_name" VARCHAR(20),
  "last_name" VARCHAR(20),
  "phone_number" VARCHAR(15),
  "email" VARCHAR(25),
  "address" TEXT,

  PRIMARY KEY ("guest_id")
);

INSERT INTO guest (guest_id, first_name, last_name, phone_number, email, address) VALUES
  (1, "January", "Jones", "1111111111", "j.jones@jonescompany.com", "123 Rhodes Rd. Providence, RI"),
  (2, "February", "Fields", "2222222222", "febfields@thisemail.com", "456 Park Dr. Little Rock, AR"),
  (3, "March", "Mooney", "3333333333", "marchintomoney@email.com", "789 New Haven Circle Phoenix, AZ")
  (4, "April", "Adams", "4444444444", "a.adams@thisemail.com", "000 Mini Ln Los Angeles, CA");
