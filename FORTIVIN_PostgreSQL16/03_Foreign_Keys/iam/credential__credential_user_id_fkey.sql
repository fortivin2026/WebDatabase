ALTER TABLE "iam"."credential" ADD CONSTRAINT "credential_user_id_fkey" FOREIGN KEY (user_id) REFERENCES iam.app_user(user_id);
