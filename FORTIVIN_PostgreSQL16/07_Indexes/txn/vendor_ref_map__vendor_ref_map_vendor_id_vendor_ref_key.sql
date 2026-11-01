CREATE UNIQUE INDEX IF NOT EXISTS "vendor_ref_map_vendor_id_vendor_ref_key" ON "txn"."vendor_ref_map" USING btree (vendor_id, vendor_ref);
