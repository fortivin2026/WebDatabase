ALTER TABLE "vendor"."wallet_topup_request" ADD CONSTRAINT "wallet_topup_request_vendor_wallet_id_fkey" FOREIGN KEY (vendor_wallet_id) REFERENCES vendor.wallet(vendor_wallet_id);
