ALTER TABLE "wallet"."rate_assignment" ADD CONSTRAINT "rate_assignment_grantor_user_id_fkey" FOREIGN KEY (grantor_user_id) REFERENCES iam.app_user(user_id);
