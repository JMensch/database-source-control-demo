-- Verify myproject:users-email-col on pg

BEGIN;

SELECT email FROM users LIMIT 0;

ROLLBACK;
