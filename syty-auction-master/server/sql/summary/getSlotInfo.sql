SELECT t.slot, t.bid, JSON_AGG(JSON_BUILD_OBJECT('user_id', t.user_id, 'bid_id', t.bid_id, 'added_ts', t.added_ts, 'biddingclosed', h.biddingclosed)) AS bid_infos
FROM
  biddings t
  INNER JOIN
  (SELECT MAX(b.bid) AS bid,s.biddingclosed
   FROM biddings  b
   INNER JOIN biddingstatus s
   ON s.slot = b.slot
   WHERE b.slot = ${slot}
   GROUP BY s.biddingclosed) AS  h
ON t.bid = h.bid
WHERE t.slot = ${slot}
GROUP BY t.slot, t.bid