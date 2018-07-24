INSERT INTO users(user_id, first_name, last_name, company)
VALUES(${userID}, ${firstName}, ${lastName}, ${company})
ON CONFLICT DO NOTHING