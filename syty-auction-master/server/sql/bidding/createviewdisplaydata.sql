

CREATE OR REPLACE VIEW  displaydata AS
(
    ( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 1
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 2
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 3
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 4
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 5
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 6
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 7
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 8
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 9
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 10
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 11
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 12
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 13
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 14
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 15
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 16
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 17
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 18
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 19
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 20
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 21
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 22
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 23
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 24
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 25
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 26
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 27
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 28
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 29
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 30
  ORDER BY biddings.bid DESC
 LIMIT 1)
 UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 31
  ORDER BY biddings.bid DESC
 LIMIT 1)
 UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 32
  ORDER BY biddings.bid DESC
 LIMIT 1)
 UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 33
  ORDER BY biddings.bid DESC
 LIMIT 1)
 UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 34
  ORDER BY biddings.bid DESC
 LIMIT 1)
UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 35
  ORDER BY biddings.bid DESC
 LIMIT 1)
 UNION
( SELECT users.first_name,
    users.last_name,
    users.company,
    biddings.bid,
    biddings.slot,
    biddingstatus.biddingclosed
   FROM users
     JOIN biddings ON users.user_id = biddings.user_id
     JOIN biddingstatus ON biddings.slot = biddingstatus.slot
  WHERE biddings.slot = 36
  ORDER BY biddings.bid DESC
 LIMIT 1)


)
