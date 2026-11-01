ALTER TABLE "iam"."role" ADD CONSTRAINT "role_org_id_name_key" UNIQUE NULLS NOT DISTINCT (org_id, name);
