ALTER TABLE "dmt"."customers" ADD CONSTRAINT "customers_registered_by_user_id_fkey" FOREIGN KEY (registered_by_user_id) REFERENCES iam.app_user(user_id);
