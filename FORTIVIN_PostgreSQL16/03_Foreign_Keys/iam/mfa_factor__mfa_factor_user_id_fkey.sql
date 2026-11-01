ALTER TABLE "iam"."mfa_factor" ADD CONSTRAINT "mfa_factor_user_id_fkey" FOREIGN KEY (user_id) REFERENCES iam.app_user(user_id);
