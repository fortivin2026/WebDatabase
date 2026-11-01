ALTER TABLE "cfg"."vendor_pricing" ADD CONSTRAINT "vendor_pricing_operation_id_fkey" FOREIGN KEY (operation_id) REFERENCES cfg.operation(operation_id);
