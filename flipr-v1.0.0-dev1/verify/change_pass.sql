-- Verify sqitcher:change_pass on pg

BEGIN;

-- XXX Add verifications here.
SELECT has_function_privilege('flipr.change_pass(text, text, text)', 'execute');


ROLLBACK;
