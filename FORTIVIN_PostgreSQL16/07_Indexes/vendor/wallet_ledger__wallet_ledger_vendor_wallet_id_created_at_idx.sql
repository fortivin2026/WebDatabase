CREATE INDEX IF NOT EXISTS "wallet_ledger_vendor_wallet_id_created_at_idx" ON "vendor"."wallet_ledger" USING btree (vendor_wallet_id, created_at);
