SELECT product.maker
     , COUNT(DISTINCT product.model) AS "count_model"
FROM product
WHERE product.type = 'pc'
GROUP BY product.maker
HAVING COUNT(DISTINCT product.model) >= 3;
