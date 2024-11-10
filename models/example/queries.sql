
--Query 1: Top 10 Most Viewed Songs on YouTube
-- top_10_youtube_views

SELECT 
    `Track Name` AS track_name,
    `Artist` AS artist,
    `Youtube Views` AS youtube_views,
    `Popularity` AS popularity,
    `Genres` AS genres
FROM 
    `inner-radius-439309-r6.proj.bq_table_views`
ORDER BY 
    `Youtube Views` DESC
LIMIT 10



