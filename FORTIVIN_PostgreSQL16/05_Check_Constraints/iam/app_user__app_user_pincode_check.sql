ALTER TABLE "iam"."app_user" ADD CONSTRAINT "app_user_pincode_check" CHECK (((pincode IS NULL) OR (pincode ~ '^[1-9][0-9]{5}$'::text)));
