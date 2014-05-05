SELECT product.maker
FROM product
JOIN pc
  ON  pc.model = product.model
  AND pc.speed >= 750

INTERSECT

SELECT product.maker
FROM product
JOIN laptop
  ON  laptop.model = product.model
  AND laptop.speed >= 750;
