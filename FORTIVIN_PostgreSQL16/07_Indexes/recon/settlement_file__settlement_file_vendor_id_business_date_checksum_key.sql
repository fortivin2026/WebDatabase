CREATE UNIQUE INDEX IF NOT EXISTS "settlement_file_vendor_id_business_date_checksum_key" ON "recon"."settlement_file" USING btree (vendor_id, business_date, checksum);
