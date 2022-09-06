SELECT
member_casual,
COUNT(ride_id) AS number_of_rides,
rideable_type
FROM
dbo.last_12_months
GROUP BY member_casual,rideable_type
