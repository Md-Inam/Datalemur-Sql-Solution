-- Question: Histogram of Tweets
-- Difficulty: Easy
WITH temp AS (
    SELECT user_id, COUNT(*) AS tweet_bucket
    FROM tweets
    WHERE tweet_date BETWEEN '2022-01-01' AND '2022-12-31'
    GROUP BY user_id
)
SELECT tweet_bucket, COUNT(*) AS num_of_users
FROM temp
GROUP BY tweet_bucket;
