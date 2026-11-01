ALTER TABLE "txn"."vendor_ref_map" ADD CONSTRAINT "vendor_ref_map_vendor_id_fkey" FOREIGN KEY (vendor_id) REFERENCES cfg.vendor(vendor_id);
