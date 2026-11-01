CREATE INDEX IF NOT EXISTS "balance_snapshot_vendor_wallet_id_polled_at_idx" ON "vendor"."balance_snapshot" USING btree (vendor_wallet_id, polled_at);
