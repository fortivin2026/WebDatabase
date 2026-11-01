ALTER TABLE "iam"."app_user" ADD CONSTRAINT "app_user_role_id_fkey" FOREIGN KEY (role_id) REFERENCES iam.role(role_id);
