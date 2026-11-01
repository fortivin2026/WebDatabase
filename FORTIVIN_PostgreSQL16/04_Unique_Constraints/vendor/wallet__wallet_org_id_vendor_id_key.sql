ALTER TABLE "vendor"."wallet" ADD CONSTRAINT "wallet_org_id_vendor_id_key" UNIQUE (org_id, vendor_id);
