-- Verify sqitcher:delete_flip on pg

BEGIN;

-- XXX Add verifications here.
SELECT has_function_privilege('flipr.delete_flip(bigint)', 'execute');


ROLLBACK;
