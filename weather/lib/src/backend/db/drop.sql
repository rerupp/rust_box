-- remove tables that have a foriegn key to metadata
DROP TABLE IF EXISTS documents;
DROP TABLE IF EXISTS daily;
-- remove tables that have a foriegn key to locations
DROP TABLE IF EXISTS metadata;
-- now drop the locations table
DROP TABLE IF EXISTS locations;
-- drop the mode table
DROP TABLE IF EXISTS config;