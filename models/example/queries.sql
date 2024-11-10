--Query 1: Top 10 Most Viewed Songs on YouTube
-- models/top_10_youtube_views.sql

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


