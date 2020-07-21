SELECT day, count(name) as total_assignments 
FROM assignments
GROUP BY day
ORDER BY day;






-- CREATE TABLE assignments (
--   id SERIAL PRIMARY KEY NOT NULL,
--   name VARCHAR(255),
--   content TEXT,
--   day INTEGER,
--   chapter INTEGER,
--   duration INTEGER
-- );
