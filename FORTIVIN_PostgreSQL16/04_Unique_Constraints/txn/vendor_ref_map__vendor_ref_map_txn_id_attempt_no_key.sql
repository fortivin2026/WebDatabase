ALTER TABLE "txn"."vendor_ref_map" ADD CONSTRAINT "vendor_ref_map_txn_id_attempt_no_key" UNIQUE (txn_id, attempt_no);
