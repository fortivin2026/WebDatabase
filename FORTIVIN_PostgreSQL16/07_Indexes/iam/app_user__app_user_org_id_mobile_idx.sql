CREATE INDEX IF NOT EXISTS "app_user_org_id_mobile_idx" ON "iam"."app_user" USING btree (org_id, mobile);
