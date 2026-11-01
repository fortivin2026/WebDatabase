ALTER TABLE "iam"."app_user" ADD CONSTRAINT "app_user_name_len" CHECK ((length(full_name) <= 200));
