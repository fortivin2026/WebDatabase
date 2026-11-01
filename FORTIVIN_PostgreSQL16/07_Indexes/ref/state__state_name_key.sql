CREATE UNIQUE INDEX IF NOT EXISTS "state_name_key" ON "ref"."state" USING btree (name);
