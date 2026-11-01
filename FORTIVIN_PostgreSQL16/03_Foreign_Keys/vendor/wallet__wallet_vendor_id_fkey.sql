ALTER TABLE "vendor"."wallet" ADD CONSTRAINT "wallet_vendor_id_fkey" FOREIGN KEY (vendor_id) REFERENCES cfg.vendor(vendor_id);
