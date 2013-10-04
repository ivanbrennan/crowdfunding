-- Select the titles of all projects and their pledge amounts.
SELECT title, amount FROM(
  SELECT * FROM projects
  INNER JOIN pledges
  ON projects.id = pledges.projects_id
);

-- Select the user name, age, and pledge amount for all pledges.
SELECT name, age, amount FROM(
  SELECT * FROM pledges
  INNER JOIN users
  ON pledges.users_id = users.id
);

-- Select the titles of all projects that have met their funding goal.
-- Not working yet.
SELECT title FROM(
  SELECT * FROM projects
  INNER JOIN pledges
  ON projects.id = pledges.projects_id
)
WHERE sum(amount) >= funding_goal;

-- Select user names and amounts of all pledges. Order them by the amount.
-- Not sorted by amount yet.
SELECT name, amount FROM(
  SELECT * FROM pledges
  INNER JOIN users
  ON pledges.users_id = users.id
);

-- Select the category names, and pledge amounts of all pledges in the music category.
SELECT title, amount FROM(
  SELECT * FROM pledges
  INNER JOIN projects
  ON pledges.projects_id = projects.id
)
WHERE category = 'music';

-- Select the category names and the sum total of the pledge amounts of all the pledges in the book category.
-- Not working yet.
SELECT category, sum(amount) FROM(
  SELECT * FROM pledges
  INNER JOIN projects
  ON pledges.projects_id = projects.id
)
WHERE category = 'books';