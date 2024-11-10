SELECT 
    Track Name,
    Artist,
    Youtube Views,
    Popularity,
    Genres
FROM 
    `inner-radius-439309-r6.proj.bq_table_views`
ORDER BY 
    Youtube Views DESC
LIMIT 10;