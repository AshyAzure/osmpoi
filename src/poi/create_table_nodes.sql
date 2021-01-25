CREATE TABLE nodes (
    node_id  INTEGER PRIMARY KEY NOT NULL CHECK(node_id >= 0),
    lat      INTEGER NOT NULL CHECK(lat BETWEEN -900000000 AND 900000000),
    lon      INTEGER NOT NULL CHECK(lat BETWEEN -1800000000 AND 1800000000),
    has_name INTEGER NOT NULL,
    tags     TEXT
);