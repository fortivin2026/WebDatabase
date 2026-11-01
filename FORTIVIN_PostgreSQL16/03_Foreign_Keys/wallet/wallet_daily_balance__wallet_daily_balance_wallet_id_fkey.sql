ALTER TABLE "wallet"."wallet_daily_balance" ADD CONSTRAINT "wallet_daily_balance_wallet_id_fkey" FOREIGN KEY (wallet_id) REFERENCES wallet.wallets(wallet_id);
