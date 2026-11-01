ALTER TABLE "cfg"."connector_operation" ADD CONSTRAINT "connector_operation_vendor_id_fkey" FOREIGN KEY (vendor_id) REFERENCES cfg.vendor(vendor_id);
