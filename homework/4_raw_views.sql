CREATE EXTERNAL TABLE
jiaqi.raw_views (
    title STRING,
    views INT,
    rank INT,
    date DATE,
    retrieved_at STRING)
ROW FORMAT SERDE 'org.openx.data.jsonserde.JsonSerDe'
LOCATION 's3://jiaqi-wikidata/raw-views/';