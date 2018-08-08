CREATE TABLE booking (
  "check_in" DATE,
  "check_out" DATE,
  "guest_id" INTEGER,
  "room_id" INTEGER,

  FOREIGN KEY ("guest_id")
    REFERENCES "guest" ("guest_id"),

  FOREIGN KEY ("room_id")
    REFERENCES "room" ("room_id")
);

INSERT INTO booking (check_in, check_out, guest_id, room_id) VALUES
  (2018-07-01, 2018-07-06,1,1),
  (2018-07-01, 2018-07-06,2,4),
  (2018-07-07, 2018-07-13,1,1),
  (2018-07-07, 2018-07-13,1,2),
  (2018-07-14, 2018-07-20,3,1),
  (2018-07-14, 2018-07-20,3,2);
