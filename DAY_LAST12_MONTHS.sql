SELECT
member_casual,
COUNT(ride_id) AS number_of_rides,
day_of_the_week
FROM
dbo.last_12_months
GROUP BY member_casual,day_of_the_week
ORDER BY day_of_the_week