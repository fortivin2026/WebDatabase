ALTER TABLE "cfg"."vendor_ref_rule" ADD CONSTRAINT "vendor_ref_rule_vendor_id_fkey" FOREIGN KEY (vendor_id) REFERENCES cfg.vendor(vendor_id);
