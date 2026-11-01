CREATE INDEX IF NOT EXISTS "vendor_ref_map_org_id_created_at_idx" ON "txn"."vendor_ref_map" USING btree (org_id, created_at);
