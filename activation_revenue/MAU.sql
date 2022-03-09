SELECT month(date) as M, COUNT(DISTINCT id) as MAU
FROM data.activation
GROUP BY month(date)
ORDER BY month(date);
