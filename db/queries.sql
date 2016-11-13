-- Write a SQL statement to complete the following database query
-- Write a SQL query to return all the Projects for the User whose `id` is `1`
-- Check that it works by running `psql project_planner_development < db/queries.sql`
SELECT projects.name, projects.description FROM projects
JOIN usersprojects ON usersprojects.project_id = projects.id
JOIN users ON users.id = usersprojects.user_id
WHERE users.id = 1;
