SELECT
member_casual,
COUNT(ride_id) AS number_of_rides,
day_of_the_week,
MONTH(started_at) AS 'MONTH',
YEAR(started_at) AS 'YEAR'
FROM
dbo.last_12_months
GROUP BY member_casual,day_of_the_week,MONTH(started_at),YEAR(started_at)
ORDER BY day_of_the_week,MONTH,YEAR
