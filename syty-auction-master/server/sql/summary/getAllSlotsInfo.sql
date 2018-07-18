SELECT t.slot, t.bid, JSON_AGG(JSON_BUILD_OBJECT('user_id', t.user_id, 'bid_id', t.bid_id, 'added_ts', t.added_ts, 'biddingclosed', h.biddingclosed)) AS bid_infos
FROM
  biddings t
  INNER JOIN
  (SELECT b.slot, MAX(b.bid) AS bid, s.biddingclosed
   FROM biddings b
   INNER JOIN biddingstatus s
   ON s.slot = b.slot
   GROUP BY b.slot,s.biddingclosed) h
ON t.bid = h.bid
AND t.slot = h.slot
GROUP BY t.slot, t.bid, h.biddingclosed