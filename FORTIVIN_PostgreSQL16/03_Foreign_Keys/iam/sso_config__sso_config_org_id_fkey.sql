ALTER TABLE "iam"."sso_config" ADD CONSTRAINT "sso_config_org_id_fkey" FOREIGN KEY (org_id) REFERENCES org.organization(org_id);
