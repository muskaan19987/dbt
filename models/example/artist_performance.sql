--genre performance

SELECT 
    `Artist`,
    AVG(`popularity`) AS avg_spotify_popularity,
    SUM(CAST(REPLACE(`Youtube Views`, ',', '') AS INT64)) AS total_youtube_views
FROM 
    `inner-radius-439309-r6.proj.bq_table_views`
GROUP BY 
    `Artist`
ORDER BY 
    total_youtube_views DESC, avg_spotify_popularity DESC
