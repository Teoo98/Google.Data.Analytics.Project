SELECT
member_casual,
COUNT(ride_id) AS number_of_rides,
MONTH(started_at) AS 'MONTH',
YEAR(started_at) AS 'YEAR',
DAY(started_at) AS 'DAY'
FROM
dbo.last_12_months
GROUP BY member_casual,MONTH(started_at),YEAR(started_at),DAY(started_at)
ORDER BY YEAR,MONTH,DAY 
