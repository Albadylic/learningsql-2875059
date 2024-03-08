SELECT state_code, COUNT(state_code) FROM people
WHERE state_code LIKE '%A%'
ORDER BY state_code;