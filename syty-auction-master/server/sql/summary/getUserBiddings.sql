SELECT b.user_id, b.bid_id, b.slot, b.bid, b.added_ts, s.biddingclosed
FROM biddings b
INNER JOIN biddingstatus s
ON b.slot = s.slot
WHERE b.user_id = ${userID}
ORDER BY b.added_ts DESC

