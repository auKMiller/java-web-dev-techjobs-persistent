## Part 1: Test it with SQL

## Part 2: Test it with SQL
SELECT EmployerName, Location
FROM Employer
WHERE Location = "St. Louis";

## Part 3: Test it with SQL
DROP TABLE `techjobs`.`job`;

## Part 4: Test it with SQL
SELECT skill.name, skill.description
FROM skill
INNER JOIN job_skills
ON job_skills.Skills_ID=Skill.ID
ORDER BY name ASC;

SHOW FIELDS FROM techjobs.job