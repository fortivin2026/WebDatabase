ALTER TABLE "wallet"."wallets" ADD CONSTRAINT "wallets_user_id_fkey" FOREIGN KEY (user_id) REFERENCES iam.app_user(user_id);
