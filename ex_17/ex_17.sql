UPDATE movies
SET producer_id = (
    SELECT id
    FROM studios
    WHERE LOWER(name) LIKE '%film'
    GROUP BY id
    ORDER BY COUNT(*) ASC
    LIMIT 1
)
WHERE producer_id IS NULL;