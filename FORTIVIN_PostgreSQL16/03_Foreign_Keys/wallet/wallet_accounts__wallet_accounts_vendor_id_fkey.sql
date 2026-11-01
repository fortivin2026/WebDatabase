ALTER TABLE "wallet"."wallet_accounts" ADD CONSTRAINT "wallet_accounts_vendor_id_fkey" FOREIGN KEY (vendor_id) REFERENCES cfg.vendor(vendor_id);
