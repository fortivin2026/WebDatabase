ALTER TABLE "vendor"."wallet_topup_request" ADD CONSTRAINT "wallet_topup_request_requested_by_fkey" FOREIGN KEY (requested_by) REFERENCES iam.app_user(user_id);
