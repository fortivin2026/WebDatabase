ALTER TABLE "cfg"."price_batch" ADD CONSTRAINT "price_batch_staged_by_fkey" FOREIGN KEY (staged_by) REFERENCES iam.app_user(user_id);
