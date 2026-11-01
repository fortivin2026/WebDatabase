ALTER TABLE "iam"."app_user" ADD CONSTRAINT "app_user_level_id_fkey" FOREIGN KEY (level_id) REFERENCES iam.level(level_id);
