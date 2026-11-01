ALTER TABLE "wallet"."wallet_adjustment_requests" ADD CONSTRAINT "wallet_adjustment_requests_wallet_id_fkey" FOREIGN KEY (wallet_id) REFERENCES wallet.wallets(wallet_id);
