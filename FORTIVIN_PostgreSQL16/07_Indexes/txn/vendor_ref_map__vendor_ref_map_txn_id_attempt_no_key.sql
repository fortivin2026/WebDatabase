CREATE UNIQUE INDEX IF NOT EXISTS "vendor_ref_map_txn_id_attempt_no_key" ON "txn"."vendor_ref_map" USING btree (txn_id, attempt_no);
