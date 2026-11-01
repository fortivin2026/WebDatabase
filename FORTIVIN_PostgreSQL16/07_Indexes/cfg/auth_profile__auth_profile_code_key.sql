CREATE UNIQUE INDEX IF NOT EXISTS "auth_profile_code_key" ON "cfg"."auth_profile" USING btree (code);
