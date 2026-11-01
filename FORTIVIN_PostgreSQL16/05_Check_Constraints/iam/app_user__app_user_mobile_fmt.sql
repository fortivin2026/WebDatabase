ALTER TABLE "iam"."app_user" ADD CONSTRAINT "app_user_mobile_fmt" CHECK (((mobile IS NULL) OR ops.is_mobile(mobile)));
