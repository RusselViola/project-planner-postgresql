-- Write SQL statements to seed your database
-- It should contain the code to create, at least, three users and two projects.
-- Check that it works by running `psql project_planner_development < db/seeds.sql`, and ensuring that the records are inserted.
INSERT INTO users (first_name, last_name, email)
VALUES ('Russel', 'Viola', 'russel@email.com'),
('Rick', 'Sanchez', 'SchoolIsForStupidppl@example.com'),
('Morty', 'Smith', 'thepocketmorty@gmail.com'),
('Reverse', 'Giraffe', 'imjustaparasiteinvadingyourbrain@aol.com'),
('Photography', 'Raptor', 'howCanIevenHoldaCameraWiththesetinyarms@hotmail.com');

INSERT INTO projects (name, description)
VALUES ('Rescue Rick', 'Its simple. We break into spacejail or whatever and get Rick'),
('Pirates of the Pancreas', 'Just give it a chance. I think Rick is really on to somethin with this one.'),
('Crohnenburg party', 'Find Crohnenburg Jerry and replace normal Jerry with him, Cause Crohnenburg Jerry is a Boss.');

INSERT INTO usersprojects (user_id, project_id)
VALUES (1,1),(1,2),(1,3),(3,1),(5,1),(4,2),(5,2),(2,2),(2,3);
