CREATE UNIQUE INDEX IF NOT EXISTS "organization_code_key" ON "org"."organization" USING btree (code);
