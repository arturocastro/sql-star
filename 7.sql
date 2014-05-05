SELECT pc.model
     , price
FROM pc
JOIN product
  ON pc.model = product.model
WHERE maker = 'B'

UNION

SELECT laptop.model
     , price
FROM laptop
JOIN product
  ON laptop.model = product.model
WHERE maker = 'B'

UNION

SELECT printer.model
     , price
FROM printer
JOIN product
  ON printer.model = product.model
WHERE maker = 'B';
