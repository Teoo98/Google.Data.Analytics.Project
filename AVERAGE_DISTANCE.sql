SELECT start_station_name, 
end_station_name, 
   111.111 *
    DEGREES(ACOS(LEAST(1.0, COS(RADIANS(start_lat))
         * COS(RADIANS(end_lat))
         * COS(RADIANS(start_lng - end_lng))
         + SIN(RADIANS(start_lat))
         * SIN(RADIANS(end_lat))))) AS distance_in_km
  
 FROM dbo.last_12_months;