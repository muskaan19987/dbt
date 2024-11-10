--models/top_tracks_nov_2024

SELECT 
    `Track Name` AS track_name,
    `Artist` AS artist,
    `Popularity` AS spotify_popularity,
    CAST(REPLACE(`Youtube Views`, ',', '') AS INT64) AS youtube_views
FROM 
    `inner-radius-439309-r6.proj.bq_table_views`
WHERE 
    `Month` = '2024-11'  
ORDER BY 
    spotify_popularity DESC,  
    youtube_views DESC  
LIMIT 10  

