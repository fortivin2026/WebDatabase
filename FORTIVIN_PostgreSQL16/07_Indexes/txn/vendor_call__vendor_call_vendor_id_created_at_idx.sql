CREATE INDEX IF NOT EXISTS "vendor_call_vendor_id_created_at_idx" ON "txn"."vendor_call" USING btree (vendor_id, created_at);
