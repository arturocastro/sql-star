SELECT DISTINCT maker
              , speed
FROM product
JOIN laptop
  ON product.model = laptop.model
WHERE hd >= 10;
