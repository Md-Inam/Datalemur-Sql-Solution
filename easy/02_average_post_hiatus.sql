-- Question: Average Post Hiatus
-- Difficulty: Easy
WITH temp AS (
    SELECT user_id,
        MIN(post_date) AS first_post,
        MAX(post_date) AS last_post,
        DATEDIFF(MAX(post_date), MIN(post_date)) AS days
    FROM posts
    GROUP BY user_id
)
SELECT AVG(days) AS avg_days_between_first_and_last_post
FROM temp;
