SELECT pc.speed
     , AVG(pc.price) AS "avg_price"
FROM pc
GROUP BY pc.speed
HAVING pc.speed > 600;
