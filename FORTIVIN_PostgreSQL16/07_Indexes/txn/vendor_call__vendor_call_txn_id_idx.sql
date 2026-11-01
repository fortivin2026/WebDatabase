CREATE INDEX IF NOT EXISTS "vendor_call_txn_id_idx" ON "txn"."vendor_call" USING btree (txn_id);
