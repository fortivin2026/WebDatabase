ALTER TABLE "cfg"."error_map" ADD CONSTRAINT "error_map_vendor_id_fkey" FOREIGN KEY (vendor_id) REFERENCES cfg.vendor(vendor_id);
