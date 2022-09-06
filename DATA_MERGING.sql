INSERT INTO 
[dbo].[last_12_months]
SELECT  * FROM
dbo.[202108-divvy-tripdata (cleaned+analyzed)] 
UNION
SELECT * FROM
dbo.[202109-divvy-tripdata (cleaned+analyzed)]
UNION
SELECT * FROM
dbo.[202110-divvy-tripdata (cleaned+analyzed)]
UNION
SELECT * FROM
dbo.[202111-divvy-tripdata (cleaned+analyzed)]
UNION
SELECT * FROM
dbo.[202112-divvy-tripdata (cleaned+analyzed)]
UNION
SELECT * FROM
dbo.[202201-divvy-tripdata (cleaned+analyzed)]
UNION
SELECT * FROM
dbo.[202202-divvy-tripdata (cleaned+analyzed)]
UNION
SELECT * FROM
dbo.[202203-divvy-tripdata (cleaned+analyzed)]
UNION
SELECT * FROM
dbo.[202204-divvy-tripdata (cleaned+analyzed)]
UNION
SELECT * FROM
dbo.[202205-divvy-tripdata (cleaned+analyzed)]
UNION
SELECT * FROM
dbo.[202206-divvy-tripdata (cleaned+analyzed)]
UNION
SELECT * FROM
dbo.[202207-divvy-tripdata (cleaned+analyzed)]
