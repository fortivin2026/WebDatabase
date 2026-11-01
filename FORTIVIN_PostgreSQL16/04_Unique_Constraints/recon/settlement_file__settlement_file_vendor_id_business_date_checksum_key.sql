ALTER TABLE "recon"."settlement_file" ADD CONSTRAINT "settlement_file_vendor_id_business_date_checksum_key" UNIQUE (vendor_id, business_date, checksum);
