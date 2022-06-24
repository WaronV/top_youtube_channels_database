SELECT * FROM `youtube channels`.`top _youtube_channels_datav3` `tk`;

-- number of channels in each category --
SELECT category, count(category) as category_number FROM `youtube channels`.`top _youtube_channels_datav3` `tk`
GROUP BY category
ORDER BY category_number DESC;

-- average number of views per movie --
SELECT youtuber, ROUND((`video views`/`video count`), 0) as mean_view 
FROM `youtube channels`.`top _youtube_channels_datav3` 
WHERE (`video views`/`video count`) IS NOT NULL
ORDER BY mean_view DESC;

-- biggest in subscribers and views category channel --
WITH max_score(max_category, max_subscribers, max_views)
AS
(
SELECT category AS max_category, MAX(subscribers) AS max_subscribers, MAX(`video views`) AS max_views
FROM `youtube channels`.`top _youtube_channels_datav3`
GROUP BY category
)
SELECT max_score.max_category, max_score.max_subscribers, t1.youtuber AS max_sub_youtuber, max_score.max_views, t2.youtuber AS max_view_youtuber FROM max_score  
JOIN `top _youtube_channels_datav3` t1
ON max_subscribers = t1.subscribers AND max_category = t1.category
JOIN `top _youtube_channels_datav3` t2
ON max_views = t2.`video views` AND max_category = t2.category;

-- year of created channels --
SELECT started, COUNT(`rank`) AS number_of_date FROM `top _youtube_channels_datav3`
GROUP BY started
ORDER BY number_of_date DESC;

-- the total number of views and videos generated by categories --
SELECT category, SUM(`video views`) AS all_views, SUM(`subscribers`) AS all_subscribers FROM `top _youtube_channels_datav3`
GROUP BY category
ORDER BY all_views DESC;

-- average number of views per movie youtuber --
SELECT youtuber, ROUND(`video views`/subscribers) AS mean_view_sub 
FROM `youtube channels`.`top _youtube_channels_datav3` 
WHERE (`video views`/subscribers) IS NOT NULL
ORDER BY mean_view_sub DESC;
