SELECT
member_casual,
COUNT(ride_id) AS number_of_rides,
MONTH(started_at) AS 'MONTH',
YEAR(started_at) AS 'YEAR',
rideable_type
FROM
dbo.last_12_months
GROUP BY member_casual,rideable_type,MONTH(started_at),YEAR(started_at)
ORDER BY MONTH,YEAR
