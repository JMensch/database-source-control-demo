-- Verify myproject:users on pg

BEGIN;

SELECT * FROM users LIMIT 0;

ROLLBACK;
