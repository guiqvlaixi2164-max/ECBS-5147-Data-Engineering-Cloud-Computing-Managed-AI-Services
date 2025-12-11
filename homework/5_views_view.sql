CREATE VIEW jiaqi.views AS
    SELECT
        title,
        views,
        rank,
        date,
        cast(from_iso8601_timestamp(retrieved_at) AS TIMESTAMP) as retrieved_at
    FROM jiaqi.raw_views
    ORDER BY date ASC, rank ASC
