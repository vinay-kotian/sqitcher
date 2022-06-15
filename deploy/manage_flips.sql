-- Deploy sqitcher:manage_flips to pg
-- requires: appschema
-- requires: users

BEGIN;

-- XXX Add DDLs here.
CREATE OR REPLACE FUNCTION flipr.insert_flip(
   nickname TEXT,
   body     TEXT
) RETURNS BIGINT LANGUAGE sql SECURITY DEFINER AS $$
    INSERT INTO flipr.flips (nickname, body)
    VALUES ($1, $2)
    RETURNING id;
$$;

COMMIT;
