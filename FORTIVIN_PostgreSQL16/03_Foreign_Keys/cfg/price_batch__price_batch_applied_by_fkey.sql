ALTER TABLE "cfg"."price_batch" ADD CONSTRAINT "price_batch_applied_by_fkey" FOREIGN KEY (applied_by) REFERENCES iam.app_user(user_id);
