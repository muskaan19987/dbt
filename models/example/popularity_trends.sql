--This query aggregates data by release month to understand trends over time.

SELECT 
    `Genres` AS genre,
    AVG(`Popularity`) AS avg_spotify_popularity,
    SUM(CAST(REPLACE(`Youtube Views`, ',', '') AS INT64)) AS total_youtube_views
FROM 
    `inner-radius-439309-r6.proj.bq_table_views`
WHERE 
    `Genres` IS NOT NULL
GROUP BY 
    `Genres`
ORDER BY 
    total_youtube_views DESC
LIMIT 10





