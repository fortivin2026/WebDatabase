ALTER TABLE "wallet"."wallet_monthly_balance" ADD CONSTRAINT "wallet_monthly_balance_wallet_id_fkey" FOREIGN KEY (wallet_id) REFERENCES wallet.wallets(wallet_id);
