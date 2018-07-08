Update biddings
SET bid_closed = true
WHERE slot =  ${slot}
ORDER BY added_ts DESC
LIMIT ${size}