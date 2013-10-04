INSERT INTO
  projects (title, category, funding_goal, start_date, end_date)
VALUES
  ('Mysterious Trombones album', 'music', 110, '2013-10-03', '2014-03-24'),
  ('Publish crime novel anthology', 'books', 380, '2013-09-12', '2015-11-18'),
  ('Social Services Corp', 'charity', 630, '2013-07-05', '2016-03-29'),
  ('Didgeridoo tour of Alaska', 'music', 23000, '2013-02-15', '2014-12-22'),
  ('Arcana from Alabama', 'music', 120, '2013-01-20', '2014-09-03'),
  ('Book of Beans', 'books', 960, '2013-06-11', '2014-10-16'),
  ('New Standard Dictionary', 'books', 780, '2012-09-05', '2014-02-07'),
  ('Smarty and the Pants', 'music', 1180, '2013-04-18', '2014-05-29'),
  ('Carnivorous Plants', 'music', 85, '2013-02-13', '2014-07-25'),
  ('Regional Food Supply', 'charity', 750, '2013-05-16', '2014-11-12')
;

INSERT INTO
  users (name, age)
VALUES
  ('Jane', 23),
  ('Arthur', 45),
  ('Rick', 32),
  ('Antonio', 16),
  ('Belinda', 74),
  ('Maria', 44),
  ('Tom', 62),
  ('Rory', 26),
  ('Ignatius', 22),
  ('Cicero', 25),
  ('Vercingetorix', 35),
  ('Caesar', 33),
  ('Julia', 38),
  ('Andrew', 46),
  ('Paula', 36),
  ('Wendy', 51),
  ('Javier', 12),
  ('Jean', 19),
  ('Bob', 23),
  ('Nick', 35)
;

INSERT INTO
  pledges (amount, users_id, projects_id)
VALUES
  (200, 11,  1),
  (450, 17,  8),
  (160,  4,  7),
  (900, 16,  9),
  (740,  8,  2),
  (720, 18,  7),
  (280,  3,  1),
  (630, 16,  4),
  (950, 18, 10),
  (250,  7,  3),
  (350, 20,  6),
  (250,  1,  2),
  (840, 20,  1),
  (750, 10,  5),
  (290, 12,  2),
  (370,  6,  6),
  (570, 15,  1),
  (760, 12,  7),
  (240,  1,  2),
  (470, 12,  5),
  (450,  9,  4),
  (640, 13,  3),
  (730,  3,  8),
  (650, 19,  2),
  (870, 19,  6),
  (550,  6,  2),
  (260,  9,  4),
  (340, 14,  1),
  (670,  2,  5),
  (450,  4,  9)
;