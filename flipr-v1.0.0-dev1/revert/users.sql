-- Revert sqitcher:users from pg

BEGIN;

-- XXX Add DDLs here.
DROP TABLE flipr.users;

COMMIT;
