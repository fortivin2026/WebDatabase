ALTER TABLE "wallet"."wallet_accounts" ADD CONSTRAINT "wallet_accounts_wallet_id_fkey" FOREIGN KEY (wallet_id) REFERENCES wallet.wallets(wallet_id);
