CREATE UNIQUE INDEX IF NOT EXISTS "app_user_org_id_username_key" ON "iam"."app_user" USING btree (org_id, username);
