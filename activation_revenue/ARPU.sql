SELECT a.date, sum(r.revenue)/COUNT(DISTINCT a.ID) as ARPU
FROM data.activation a LEFT OUTER JOIN data.revenue r 
ON (a.ID = r.ID and a.date = r.date)
GROUP BY a.date
ORDER BY a.date;
