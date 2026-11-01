CREATE UNIQUE INDEX IF NOT EXISTS "wallet_org_id_vendor_id_key" ON "vendor"."wallet" USING btree (org_id, vendor_id);
