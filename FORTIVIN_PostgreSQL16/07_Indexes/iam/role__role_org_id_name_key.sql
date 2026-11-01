CREATE UNIQUE INDEX IF NOT EXISTS "role_org_id_name_key" ON "iam"."role" USING btree (org_id, name);
