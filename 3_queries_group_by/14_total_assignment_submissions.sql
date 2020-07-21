SELECT cohorts.name as cohort, count(assignment_submissions.*) as total_submissions
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name
ORDER BY total_submissions DESC;



-- SELECT sum(assignment_submissions.duration) as total_duration
-- FROM assignment_submissions
-- JOIN students ON student_id = students.id
-- JOIN cohorts ON cohort_id = cohorts.id
-- WHERE cohorts.name = 'FEB12';