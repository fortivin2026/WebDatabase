CREATE INDEX IF NOT EXISTS "app_user_org_id_parent_user_id_idx" ON "iam"."app_user" USING btree (org_id, parent_user_id);
