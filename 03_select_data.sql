-- Select the titles of all projects and their pledge amounts.
SELECT title, amount
FROM projects INNER JOIN pledges ON projects.id = projects_id
GROUP BY projects_id;

-- Select the user name, age, and pledge amount for all pledges.
SELECT name, age, amount
FROM users INNER JOIN pledges ON users.id = users_id;

-- Select the titles of all projects that have met their funding goal.
SELECT title
FROM projects INNER JOIN pledges ON projects.id = projects_id

GROUP BY projects_id
HAVING SUM(amount) >= funding_goal;

-- Select user names and amounts of all pledges. Order them by the amount.
SELECT name, amount
FROM pledges INNER JOIN users ON pledges.users_id = users.id
ORDER BY amount;

-- Select the category names, and pledge amounts of all pledges in the music category.
SELECT title, amount
FROM pledges INNER JOIN projects ON pledges.projects_id = projects.id
WHERE category = 'music';

-- Select the category names and the sum total of the pledge amounts of all the pledges in the book category.
SELECT category, SUM(amount)
FROM pledges INNER JOIN projects ON pledges.projects_id = projects.id
WHERE category = 'books';