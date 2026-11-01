ALTER TABLE "recon"."settlement_file" ADD CONSTRAINT "settlement_file_vendor_id_fkey" FOREIGN KEY (vendor_id) REFERENCES cfg.vendor(vendor_id);
