SELECT date, sum(revenue)/COUNT(DISTINCT ID) as ARPPU
FROM data.revenue r 
GROUP BY date
ORDER BY date;
