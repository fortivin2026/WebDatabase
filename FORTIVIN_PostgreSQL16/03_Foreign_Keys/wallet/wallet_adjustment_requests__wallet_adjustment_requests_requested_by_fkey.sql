ALTER TABLE "wallet"."wallet_adjustment_requests" ADD CONSTRAINT "wallet_adjustment_requests_requested_by_fkey" FOREIGN KEY (requested_by) REFERENCES iam.app_user(user_id);
