SELECT product.maker
     , MAX(pc.price) AS "max_price"
FROM pc
JOIN product
  ON product.model = pc.model
GROUP BY product.maker;
