ALTER TABLE "iam"."sso_config" ADD CONSTRAINT "sso_config_updated_by_fkey" FOREIGN KEY (updated_by) REFERENCES iam.app_user(user_id);
