ALTER TABLE "wallet"."wallets" ADD CONSTRAINT "wallets_parent_wallet_id_fkey" FOREIGN KEY (parent_wallet_id) REFERENCES wallet.wallets(wallet_id);
