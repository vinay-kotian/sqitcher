-- Revert sqitcher:appschema from pg

BEGIN;

	DROP SCHEMA flipr;
-- XXX Add DDLs here.

COMMIT;
