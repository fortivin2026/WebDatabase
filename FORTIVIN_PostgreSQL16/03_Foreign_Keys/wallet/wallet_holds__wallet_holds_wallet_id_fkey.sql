ALTER TABLE "wallet"."wallet_holds" ADD CONSTRAINT "wallet_holds_wallet_id_fkey" FOREIGN KEY (wallet_id) REFERENCES wallet.wallets(wallet_id);
