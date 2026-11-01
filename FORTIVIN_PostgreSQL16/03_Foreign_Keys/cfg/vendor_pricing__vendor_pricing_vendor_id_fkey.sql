ALTER TABLE "cfg"."vendor_pricing" ADD CONSTRAINT "vendor_pricing_vendor_id_fkey" FOREIGN KEY (vendor_id) REFERENCES cfg.vendor(vendor_id);
