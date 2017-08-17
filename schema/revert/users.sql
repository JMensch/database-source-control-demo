-- Revert myproject:users from pg

BEGIN;

DROP TABLE users;

COMMIT;
