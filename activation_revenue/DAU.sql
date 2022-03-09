SELECT date, COUNT(DISTINCT ID) as DAU
FROM data.activation
GROUP BY date
ORDER BY date;
