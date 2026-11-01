ALTER TABLE "cfg"."vendor_health" ADD CONSTRAINT "vendor_health_operation_id_fkey" FOREIGN KEY (operation_id) REFERENCES cfg.operation(operation_id);
