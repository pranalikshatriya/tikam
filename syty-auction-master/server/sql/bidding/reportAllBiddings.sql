SELECT b.bid_id, b.slot, b.user_id, b.bid, b.added_ts, s.biddingclosed
FROM biddings b
INNER JOIN biddingstatus s
ON b.slot = s.slot
ORDER BY b.added_ts DESC