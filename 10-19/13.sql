SELECT AVG(pc.speed) AS "avg_speed"
FROM pc
JOIN product
  ON product.maker = 'A' AND pc.model = product.model;
