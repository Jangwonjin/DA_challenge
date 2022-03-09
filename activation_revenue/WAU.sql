SELECT WEEK(date) as weeknum, COUNT(DISTINCT id) as WAU
FROM data.activation
GROUP BY WEEK(date);
