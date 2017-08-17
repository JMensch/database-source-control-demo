-- Deploy myproject:users-email-col to pg

BEGIN;

ALTER TABLE users
  ADD COLUMN email VARCHAR(100);

COMMIT;
