SELECT product.maker
     , AVG(laptop.screen) AS "avg_screen"
FROM laptop
JOIN product
  ON product.model = laptop.model
GROUP BY product.maker;
