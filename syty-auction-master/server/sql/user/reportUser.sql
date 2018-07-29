SELECT user_id, first_name, last_name, company, permission
FROM users
WHERE first_name = ${firstName} AND last_name = ${lastName} AND company = ${company}