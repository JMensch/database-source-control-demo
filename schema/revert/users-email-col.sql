-- Revert myproject:users-email-col from pg

BEGIN;

ALTER TABLE users
  DROP COLUMN users;

COMMIT;
