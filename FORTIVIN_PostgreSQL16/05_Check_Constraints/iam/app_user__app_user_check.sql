ALTER TABLE "iam"."app_user" ADD CONSTRAINT "app_user_check" CHECK (((parent_user_id IS NULL) OR (parent_user_id <> user_id)));
