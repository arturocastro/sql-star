SELECT DISTINCT product.maker
              , printer.price
FROM product
JOIN printer
  ON  printer.model = product.model
  AND printer.color = 'y'
WHERE printer.price = (SELECT MIN(price)
                       FROM printer
                       WHERE color = 'y');
