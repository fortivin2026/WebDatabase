ALTER TABLE "iam"."app_user" ADD CONSTRAINT "app_user_email_fmt" CHECK (((email IS NULL) OR ops.is_email(email)));
