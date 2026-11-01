ALTER TABLE "iam"."app_user" ADD CONSTRAINT "app_user_org_id_username_key" UNIQUE NULLS NOT DISTINCT (org_id, username);
