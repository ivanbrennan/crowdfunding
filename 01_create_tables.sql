CREATE TABLE projects(
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT CHECK(category = 'music' or category = 'books' or category = 'charity'),
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT
);

CREATE TABLE users(
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges(
  id INTEGER PRIMARY KEY,
  amount INTEGER,
  users_id INTEGER,
  projects_id INTEGER,
  FOREIGN KEY(users_id) REFERENCES users(id),
  FOREIGN KEY(projects_id) REFERENCES projects(id)
);