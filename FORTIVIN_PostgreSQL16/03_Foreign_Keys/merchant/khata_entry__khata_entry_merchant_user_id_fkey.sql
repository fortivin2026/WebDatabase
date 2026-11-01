ALTER TABLE "merchant"."khata_entry" ADD CONSTRAINT "khata_entry_merchant_user_id_fkey" FOREIGN KEY (merchant_user_id) REFERENCES iam.app_user(user_id);
