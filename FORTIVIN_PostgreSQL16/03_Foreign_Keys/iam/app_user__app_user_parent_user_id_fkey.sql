ALTER TABLE "iam"."app_user" ADD CONSTRAINT "app_user_parent_user_id_fkey" FOREIGN KEY (parent_user_id) REFERENCES iam.app_user(user_id);
