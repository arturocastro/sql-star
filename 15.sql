SELECT pc1.hd
FROM pc AS pc1
JOIN pc AS pc2
  ON pc2.hd = pc1.hd
GROUP BY pc1.hd
HAVING COUNT(pc1.hd) >= 2;
