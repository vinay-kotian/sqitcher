-- Revert sqitcher:manage_flips from pg

BEGIN;

-- XXX Add DDLs here.
DROP FUNCTION flipr.insert_flip(TEXT, TEXT);


COMMIT;
