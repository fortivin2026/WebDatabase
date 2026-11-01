CREATE UNIQUE INDEX IF NOT EXISTS "one_published_version" ON "cfg"."config_version" USING btree (status) WHERE (status = 'published'::text) WHERE (status = 'published'::text);
