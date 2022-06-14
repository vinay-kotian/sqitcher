-- Deploy sqitcher:users to pg
-- requires: appschema

BEGIN;

-- XXX Add DDLs here.
SET client_min_messages = 'warning';

CREATE TABLE flipr.users (
    nickname  TEXT        PRIMARY KEY,
    password  TEXT        NOT NULL,
    timestamp TIMESTAMPTZ NOT NULL DEFAULT NOW()
);

COMMIT;
