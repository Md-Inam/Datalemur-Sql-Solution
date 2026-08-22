-- Question: Page With No Likes
-- Difficulty: Easy
SELECT p1.page_id
FROM pages p1
LEFT JOIN page_likes p2
    ON p1.page_id = p2.page_id
WHERE p2.page_id IS NULL
ORDER BY p1.page_id ASC;

-- Alternative:
-- SELECT page_id FROM pages
-- WHERE page_id NOT IN (SELECT DISTINCT page_id FROM page_likes)
-- ORDER BY page_id ASC;
