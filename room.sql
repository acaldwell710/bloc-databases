CREATE TABLE room (
  "room_id" INTEGER,
  "number" INTEGER,
  "floor_number" INTEGER,
  "price" NUMERIC(5,2),

  PRIMARY KEY ("room_id")
);

INSERT INTO room (room_id, number, floor_number, price) VALUES
  (1, 101, 1, 50.00),
  (2, 102, 1, 50.00),
  (3, 204, 2, 100.00),
  (4, 501, 5, 150.00);
