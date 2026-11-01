ALTER TABLE "merchant"."working_location" ADD CONSTRAINT "working_location_merchant_user_id_fkey" FOREIGN KEY (merchant_user_id) REFERENCES iam.app_user(user_id);
