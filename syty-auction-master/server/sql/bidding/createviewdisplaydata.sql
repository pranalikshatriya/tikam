

CREATE OR REPLACE VIEW  displaydata AS
(
    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 1
    ORDER BY biddings.bid desc
	LIMIT 1)
	 
UNION

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 2
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 3
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 4
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 5
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 6
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 7
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 8
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 9
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 10
    ORDER BY biddings.bid desc
	LIMIT 1)
    
UNION

  (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 11
    ORDER BY biddings.bid desc
	LIMIT 1)
	 
UNION

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 12
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 13
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 14
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 15
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 16
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 17
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 18
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 19
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 20
    ORDER BY biddings.bid desc
	LIMIT 1)  
    

UNION

  (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 21
    ORDER BY biddings.bid desc
	LIMIT 1)
	 
UNION

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 22
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 23
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 24
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 25
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 26
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 27
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 28
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 29
    ORDER BY biddings.bid desc
	LIMIT 1)

UNION 

    (SELECT  
    users.first_name,
    users.last_name,
    biddings.bid,
    biddings.slot
    FROM users
    JOIN biddings ON users.user_id = biddings.user_id
	WHERE slot = 30
    ORDER BY biddings.bid desc
	LIMIT 1)  




)


