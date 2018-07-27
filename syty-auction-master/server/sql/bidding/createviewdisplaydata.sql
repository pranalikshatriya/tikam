

CREATE VIEW IF NOT EXISTS displaydata AS
(SELECT first_name,slot,bid,added_ts FROM USERS INNER JOIN biddings ON users.user_id = biddings.user_id order by biddings.added_ts desc)


