CREATE INDEX IF NOT EXISTS "settlement_record_vendor_id_vendor_ref_idx" ON "recon"."settlement_record" USING btree (vendor_id, vendor_ref);
