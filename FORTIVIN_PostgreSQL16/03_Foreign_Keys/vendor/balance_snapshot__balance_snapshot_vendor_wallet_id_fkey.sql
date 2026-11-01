ALTER TABLE "vendor"."balance_snapshot" ADD CONSTRAINT "balance_snapshot_vendor_wallet_id_fkey" FOREIGN KEY (vendor_wallet_id) REFERENCES vendor.wallet(vendor_wallet_id);
