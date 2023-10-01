CREATE TABLE emploees (
    Id SERIAL PRIMARY KEY ,
    name TEXT NOT NULL UNIQUE,
    department TEXT NOT NULL,
    salary INTEGER
 )
SELECT department,COUNT(name) ,max(salary), avg(salary) FROM emploees GROUP BY department HAVING COUNT(name) >1