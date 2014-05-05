SELECT p1.maker
     , p1.type
FROM product AS p1
JOIN (SELECT maker
      FROM product
      GROUP BY maker
      HAVING COUNT(DISTINCT type) = 1) AS p2
  ON p1.maker = p2.maker
GROUP BY p1.maker
       , p1.type
HAVING COUNT(p1.type) > 1;
