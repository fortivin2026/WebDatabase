ALTER TABLE "cfg"."vendor_health" ADD CONSTRAINT "vendor_health_vendor_id_fkey" FOREIGN KEY (vendor_id) REFERENCES cfg.vendor(vendor_id);
