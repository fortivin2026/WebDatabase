ALTER TABLE "compliance"."payout_bank_accounts" ADD CONSTRAINT "payout_bank_accounts_user_id_fkey" FOREIGN KEY (user_id) REFERENCES iam.app_user(user_id);
