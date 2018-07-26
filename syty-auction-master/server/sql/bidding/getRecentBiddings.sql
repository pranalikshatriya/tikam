SELECT b.bid_id, b.slot, b.user_id, b.bid, s.biddingclosed
FROM biddings b
INNER JOIN biddingstatus s
ON b.slot = s.slot
ORDER BY b.added_ts DESC
LIMIT ${size}