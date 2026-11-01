ALTER TABLE "cfg"."routing_rule" ADD CONSTRAINT "routing_rule_vendor_id_fkey" FOREIGN KEY (vendor_id) REFERENCES cfg.vendor(vendor_id);
