ALTER TABLE "iam"."app_user" ADD CONSTRAINT "app_user_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
