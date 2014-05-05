SELECT DISTINCT maker
FROM product
JOIN pc
  ON speed >= 450 AND pc.model = product.model;
