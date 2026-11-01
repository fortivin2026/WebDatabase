ALTER TABLE "cfg"."status_map" ADD CONSTRAINT "status_map_vendor_id_fkey" FOREIGN KEY (vendor_id) REFERENCES cfg.vendor(vendor_id);
