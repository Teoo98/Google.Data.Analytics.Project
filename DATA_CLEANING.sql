delete
from
dbo.last_12_months
where ride_lenght <= '0:00:30' or (ride_lenght like '___:%' and ride_lenght >'400:00:00')
