CREATE UNIQUE INDEX IF NOT EXISTS "organization_slug_key" ON "org"."organization" USING btree (slug);
